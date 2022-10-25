.class public interface abstract Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewProgramColumns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_16_9:I = 0x0

.field public static final ASPECT_RATIO_1_1:I = 0x3

.field public static final ASPECT_RATIO_2_3:I = 0x4

.field public static final ASPECT_RATIO_3_2:I = 0x1

.field public static final ASPECT_RATIO_4_3:I = 0x2

.field public static final ASPECT_RATIO_MOVIE_POSTER:I = 0x5

.field public static final AVAILABILITY_AVAILABLE:I = 0x0

.field public static final AVAILABILITY_FREE:I = 0x4

.field public static final AVAILABILITY_FREE_WITH_SUBSCRIPTION:I = 0x1

.field public static final AVAILABILITY_PAID_CONTENT:I = 0x2

.field public static final AVAILABILITY_PURCHASED:I = 0x3

.field public static final COLUMN_AUTHOR:Ljava/lang/String; = "author"

.field public static final COLUMN_AVAILABILITY:Ljava/lang/String; = "availability"

.field public static final COLUMN_CANONICAL_GENRE:Ljava/lang/String; = "canonical_genre"

.field public static final COLUMN_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final COLUMN_CONTENT_RATING:Ljava/lang/String; = "content_rating"

.field public static final COLUMN_DURATION_MILLIS:Ljava/lang/String; = "duration_millis"

.field public static final COLUMN_END_TIME_UTC_MILLIS:Ljava/lang/String; = "end_time_utc_millis"

.field public static final COLUMN_EPISODE_DISPLAY_NUMBER:Ljava/lang/String; = "episode_display_number"

.field public static final COLUMN_EPISODE_TITLE:Ljava/lang/String; = "episode_title"

.field public static final COLUMN_GENRE:Ljava/lang/String; = "genre"

.field public static final COLUMN_INTENT_URI:Ljava/lang/String; = "intent_uri"

.field public static final COLUMN_INTERACTION_COUNT:Ljava/lang/String; = "interaction_count"

.field public static final COLUMN_INTERACTION_TYPE:Ljava/lang/String; = "interaction_type"

.field public static final COLUMN_INTERNAL_PROVIDER_ID:Ljava/lang/String; = "internal_provider_id"

.field public static final COLUMN_ITEM_COUNT:Ljava/lang/String; = "item_count"

.field public static final COLUMN_LAST_PLAYBACK_POSITION_MILLIS:Ljava/lang/String; = "last_playback_position_millis"

.field public static final COLUMN_LIVE:Ljava/lang/String; = "live"

.field public static final COLUMN_LOGO_CONTENT_DESCRIPTION:Ljava/lang/String; = "logo_content_description"

.field public static final COLUMN_LOGO_URI:Ljava/lang/String; = "logo_uri"

.field public static final COLUMN_OFFER_PRICE:Ljava/lang/String; = "offer_price"

.field public static final COLUMN_POSTER_ART_ASPECT_RATIO:Ljava/lang/String; = "poster_art_aspect_ratio"

.field public static final COLUMN_POSTER_ART_URI:Ljava/lang/String; = "poster_art_uri"

.field public static final COLUMN_PREVIEW_AUDIO_URI:Ljava/lang/String; = "preview_audio_uri"

.field public static final COLUMN_PREVIEW_VIDEO_URI:Ljava/lang/String; = "preview_video_uri"

.field public static final COLUMN_RELEASE_DATE:Ljava/lang/String; = "release_date"

.field public static final COLUMN_REVIEW_RATING:Ljava/lang/String; = "review_rating"

.field public static final COLUMN_REVIEW_RATING_STYLE:Ljava/lang/String; = "review_rating_style"

.field public static final COLUMN_SEASON_DISPLAY_NUMBER:Ljava/lang/String; = "season_display_number"

.field public static final COLUMN_SEASON_TITLE:Ljava/lang/String; = "season_title"

.field public static final COLUMN_SERIES_ID:Ljava/lang/String; = "series_id"

.field public static final COLUMN_SHORT_DESCRIPTION:Ljava/lang/String; = "short_description"

.field public static final COLUMN_STARTING_PRICE:Ljava/lang/String; = "starting_price"

.field public static final COLUMN_START_TIME_UTC_MILLIS:Ljava/lang/String; = "start_time_utc_millis"

.field public static final COLUMN_THUMBNAIL_ASPECT_RATIO:Ljava/lang/String; = "poster_thumbnail_aspect_ratio"

.field public static final COLUMN_THUMBNAIL_URI:Ljava/lang/String; = "thumbnail_uri"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TV_SERIES_ITEM_TYPE:Ljava/lang/String; = "tv_series_item_type"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field public static final COLUMN_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field public static final INTERACTION_TYPE_FANS:I = 0x3

.field public static final INTERACTION_TYPE_FOLLOWERS:I = 0x2

.field public static final INTERACTION_TYPE_LIKES:I = 0x4

.field public static final INTERACTION_TYPE_LISTENS:I = 0x1

.field public static final INTERACTION_TYPE_THUMBS:I = 0x5

.field public static final INTERACTION_TYPE_VIEWERS:I = 0x6

.field public static final INTERACTION_TYPE_VIEWS:I = 0x0

.field public static final REVIEW_RATING_STYLE_PERCENTAGE:I = 0x2

.field public static final REVIEW_RATING_STYLE_STARS:I = 0x0

.field public static final REVIEW_RATING_STYLE_THUMBS_UP_DOWN:I = 0x1

.field public static final TV_SERIES_ITEM_TYPE_CHAPTER:I = 0x1

.field public static final TV_SERIES_ITEM_TYPE_EPISODE:I = 0x0

.field public static final TYPE_ALBUM:I = 0x8

.field public static final TYPE_ARTIST:I = 0x9

.field public static final TYPE_CHANNEL:I = 0x6

.field public static final TYPE_CLIP:I = 0x4

.field public static final TYPE_EVENT:I = 0x5

.field public static final TYPE_GAME:I = 0xc

.field public static final TYPE_MOVIE:I = 0x0

.field public static final TYPE_PLAYLIST:I = 0xa

.field public static final TYPE_STATION:I = 0xb

.field public static final TYPE_TRACK:I = 0x7

.field public static final TYPE_TV_EPISODE:I = 0x3

.field public static final TYPE_TV_SEASON:I = 0x2

.field public static final TYPE_TV_SERIES:I = 0x1
