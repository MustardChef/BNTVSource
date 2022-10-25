.class public final Lxyz/schwaab/avvylib/AvatarView;
.super Landroid/widget/ImageView;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/schwaab/avvylib/AvatarView$OutlineProvider;,
        Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;,
        Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;,
        Lxyz/schwaab/avvylib/AvatarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u00bf\u00012\u00020\u0001:\u0008\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\t\u0010\u0091\u0001\u001a\u00020\u0017H\u0002J\u001d\u0010\u0092\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0093\u0001\u001a\u00020!2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\u0014\u0010\u0096\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0097\u0001\u001a\u00030\u008f\u0001H\u0002J\u0017\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001e2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0002J\t\u0010\u009b\u0001\u001a\u00020aH\u0002J\u001b\u0010\u009c\u0001\u001a\u00020a2\u0007\u0010\u009d\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020!H\u0002J\n\u0010\u009f\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00a0\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00a1\u0001\u001a\u00030\u008f\u0001H\u0002J\u0014\u0010\u00a2\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0014J.\u0010\u00a3\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\t2\u0007\u0010\u00a5\u0001\u001a\u00020\t2\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u00a7\u0001\u001a\u00020\tH\u0014J\u0013\u0010\u00a8\u0001\u001a\u00020a2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0017J\t\u0010\u00ab\u0001\u001a\u00020aH\u0016J\t\u0010\u00ac\u0001\u001a\u00020aH\u0016J\u001c\u0010\u00ad\u0001\u001a\u00030\u008f\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002J\u0013\u0010\u00ae\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0016J\u0016\u0010\u00b0\u0001\u001a\u00030\u008f\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016J\u0015\u0010\u00b1\u0001\u001a\u00030\u008f\u00012\t\u0008\u0001\u0010\u00b2\u0001\u001a\u00020\tH\u0016J.\u0010\u00b3\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\t2\u0007\u0010\u00b6\u0001\u001a\u00020\t2\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0016J.\u0010\u00b8\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\t2\u0007\u0010\u00ba\u0001\u001a\u00020\t2\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u008f\u0001H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00060\u0015R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u00020!2\u0006\u0010\r\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u00102R$\u00103\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u000e\u00106\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001cR\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR$\u0010B\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\u000e\u0010E\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001a\"\u0004\u0008J\u0010\u001cR\u000e\u0010K\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010L\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001a\"\u0004\u0008N\u0010\u001cR\u000e\u0010O\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010P\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR$\u0010S\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001a\"\u0004\u0008U\u0010\u001cR$\u0010V\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR$\u0010Y\u001a\u00020!2\u0006\u0010\r\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u00102R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010b\u001a\u00020a2\u0006\u0010\r\u001a\u00020a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010f\u001a\u00020a2\u0006\u0010\r\u001a\u00020a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010c\"\u0004\u0008g\u0010eR\u000e\u0010h\u001a\u00020aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010j\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u001a\"\u0004\u0008l\u0010\u001cR\u000e\u0010m\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010q\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u001a\"\u0004\u0008s\u0010\u001cR\u0016\u0010t\u001a\n v*\u0004\u0018\u00010u0uX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010y\u001a\u00020aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010c\"\u0004\u0008{\u0010eR$\u0010|\u001a\u00020a2\u0006\u0010\r\u001a\u00020a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010c\"\u0004\u0008~\u0010eR\u0015\u0010\u007f\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010#R-\u0010\u0081\u0001\u001a\u0004\u0018\u00010]2\u0008\u0010\r\u001a\u0004\u0018\u00010]@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010\u0086\u0001\u001a\u00020!2\u0006\u0010\r\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010#\"\u0005\u0008\u0088\u0001\u00102R\u001b\u0010\u0089\u0001\u001a\u00020!*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u00020!*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008b\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lxyz/schwaab/avvylib/AvatarView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animationDrawingState",
        "Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;",
        "value",
        "Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;",
        "animationOrchestrator",
        "getAnimationOrchestrator",
        "()Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;",
        "setAnimationOrchestrator",
        "(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V",
        "animatorInterface",
        "Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;",
        "arcBorderRect",
        "Landroid/graphics/RectF;",
        "avatarBackgroundColor",
        "getAvatarBackgroundColor",
        "()I",
        "setAvatarBackgroundColor",
        "(I)V",
        "avatarDrawable",
        "Landroid/graphics/Bitmap;",
        "avatarDrawableRect",
        "avatarInset",
        "",
        "getAvatarInset",
        "()F",
        "badgeColor",
        "getBadgeColor",
        "setBadgeColor",
        "badgePaint",
        "Landroid/graphics/Paint;",
        "Lxyz/schwaab/avvylib/BadgePosition;",
        "badgePosition",
        "getBadgePosition",
        "()Lxyz/schwaab/avvylib/BadgePosition;",
        "setBadgePosition",
        "(Lxyz/schwaab/avvylib/BadgePosition;)V",
        "badgeRadius",
        "getBadgeRadius",
        "setBadgeRadius",
        "(F)V",
        "badgeStrokeColor",
        "getBadgeStrokeColor",
        "setBadgeStrokeColor",
        "badgeStrokePaint",
        "badgeStrokeWidth",
        "getBadgeStrokeWidth",
        "setBadgeStrokeWidth",
        "bitmapHeight",
        "bitmapPaint",
        "bitmapShader",
        "Landroid/graphics/BitmapShader;",
        "bitmapWidth",
        "borderColor",
        "getBorderColor",
        "setBorderColor",
        "borderColorEnd",
        "getBorderColorEnd",
        "setBorderColorEnd",
        "borderPaint",
        "borderRadius",
        "borderRect",
        "borderThickness",
        "getBorderThickness",
        "setBorderThickness",
        "circleBackgroundPaint",
        "distanceToBorder",
        "getDistanceToBorder",
        "setDistanceToBorder",
        "drawableRadius",
        "highlightBorderColor",
        "getHighlightBorderColor",
        "setHighlightBorderColor",
        "highlightBorderColorEnd",
        "getHighlightBorderColorEnd",
        "setHighlightBorderColorEnd",
        "highlightedBorderThickness",
        "getHighlightedBorderThickness",
        "setHighlightedBorderThickness",
        "individualArcDegreeLength",
        "getIndividualArcDegreeLength",
        "setIndividualArcDegreeLength",
        "initials",
        "",
        "initialsPaint",
        "initialsRect",
        "Landroid/graphics/Rect;",
        "",
        "isAnimating",
        "()Z",
        "setAnimating",
        "(Z)V",
        "isHighlighted",
        "setHighlighted",
        "isReadingAttributes",
        "isReversedAnimating",
        "middleColor",
        "getMiddleColor",
        "setMiddleColor",
        "middlePaint",
        "middleRadius",
        "middleRect",
        "middleThickness",
        "numberOfArches",
        "getNumberOfArches",
        "setNumberOfArches",
        "scaleAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "shaderMatrix",
        "Landroid/graphics/Matrix;",
        "shouldBounceOnClick",
        "getShouldBounceOnClick",
        "setShouldBounceOnClick",
        "showBadge",
        "getShowBadge",
        "setShowBadge",
        "spaceBetweenArches",
        "getSpaceBetweenArches",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "totalArchesDegreeArea",
        "getTotalArchesDegreeArea",
        "setTotalArchesDegreeArea",
        "archesAreaInDegrees",
        "getArchesAreaInDegrees",
        "(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F",
        "rotationInDegrees",
        "getRotationInDegrees",
        "animateClick",
        "",
        "attachOrchestrator",
        "calculateBounds",
        "drawArches",
        "totalDegrees",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBorder",
        "findInitials",
        "getBitmapFromDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "hasAvatar",
        "inTouchableArea",
        "x",
        "y",
        "init",
        "initializeBitmap",
        "logWarningOnArcLengthIfNeeded",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "performClick",
        "performLongClick",
        "readAttrs",
        "setImageBitmap",
        "bm",
        "setImageDrawable",
        "setImageResource",
        "resId",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "setPaddingRelative",
        "start",
        "end",
        "setup",
        "updateShaderMatrix",
        "AnimationDrawingState",
        "AnimatorInterface",
        "Companion",
        "OutlineProvider",
        "avvylib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lxyz/schwaab/avvylib/AvatarView$Companion;

.field public static final TAG:Ljava/lang/String; = "AvatarView"


# instance fields
.field private animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

.field private animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

.field private final animatorInterface:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

.field private final arcBorderRect:Landroid/graphics/RectF;

.field private avatarBackgroundColor:I

.field private avatarDrawable:Landroid/graphics/Bitmap;

.field private final avatarDrawableRect:Landroid/graphics/RectF;

.field private badgeColor:I

.field private final badgePaint:Landroid/graphics/Paint;

.field private badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

.field private badgeRadius:F

.field private badgeStrokeColor:I

.field private final badgeStrokePaint:Landroid/graphics/Paint;

.field private badgeStrokeWidth:I

.field private bitmapHeight:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapWidth:I

.field private borderColor:I

.field private borderColorEnd:I

.field private final borderPaint:Landroid/graphics/Paint;

.field private borderRadius:F

.field private final borderRect:Landroid/graphics/RectF;

.field private borderThickness:I

.field private final circleBackgroundPaint:Landroid/graphics/Paint;

.field private distanceToBorder:I

.field private drawableRadius:F

.field private highlightBorderColor:I

.field private highlightBorderColorEnd:I

.field private highlightedBorderThickness:I

.field private individualArcDegreeLength:F

.field private initials:Ljava/lang/String;

.field private final initialsPaint:Landroid/graphics/Paint;

.field private final initialsRect:Landroid/graphics/Rect;

.field private isAnimating:Z

.field private isHighlighted:Z

.field private isReadingAttributes:Z

.field private isReversedAnimating:Z

.field private middleColor:I

.field private final middlePaint:Landroid/graphics/Paint;

.field private middleRadius:F

.field private final middleRect:Landroid/graphics/RectF;

.field private middleThickness:F

.field private numberOfArches:I

.field private final scaleAnimator:Landroid/animation/ValueAnimator;

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private shouldBounceOnClick:Z

.field private showBadge:Z

.field private text:Ljava/lang/String;

.field private totalArchesDegreeArea:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyz/schwaab/avvylib/AvatarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxyz/schwaab/avvylib/AvatarView;->Companion:Lxyz/schwaab/avvylib/AvatarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middlePaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->circleBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokePaint:Landroid/graphics/Paint;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 74
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    const/4 p1, 0x5

    .line 85
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 97
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    .line 127
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    .line 138
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    .line 149
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    .line 160
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    const/16 p1, 0x19

    .line 172
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    const/16 p1, 0xc

    .line 181
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    const/16 p1, 0x10

    .line 190
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    .line 211
    iput-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    .line 229
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    .line 226
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    .line 239
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    .line 248
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_STROKE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    .line 281
    sget-object p1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    .line 292
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    invoke-direct {p1, p0}, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animatorInterface:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    .line 293
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;-><init>(FF)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 318
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 319
    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$1;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 326
    sget-object v1, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->INSTANCE:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->create$default(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;JJILjava/lang/Object;)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lxyz/schwaab/avvylib/AvatarView;->attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    .line 366
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->init()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middlePaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->circleBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokePaint:Landroid/graphics/Paint;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 74
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    const/4 p1, 0x5

    .line 85
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 97
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    .line 127
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    .line 138
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    .line 149
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    .line 160
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    const/16 p1, 0x19

    .line 172
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    const/16 p1, 0xc

    .line 181
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    const/16 p1, 0x10

    .line 190
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    .line 211
    iput-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    .line 229
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    .line 226
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    .line 239
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    .line 248
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_STROKE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    .line 281
    sget-object p1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    .line 292
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    invoke-direct {p1, p0}, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animatorInterface:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    .line 293
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;-><init>(FF)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 318
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 319
    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$2;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 326
    sget-object v1, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->INSTANCE:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->create$default(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;JJILjava/lang/Object;)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lxyz/schwaab/avvylib/AvatarView;->attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 370
    invoke-static {p0, p2, p1, v0, v1}, Lxyz/schwaab/avvylib/AvatarView;->readAttrs$default(Lxyz/schwaab/avvylib/AvatarView;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    .line 371
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middlePaint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->circleBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokePaint:Landroid/graphics/Paint;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 74
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    const/4 p1, 0x5

    .line 85
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 97
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    .line 127
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    .line 138
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    .line 149
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    .line 160
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    const/16 p1, 0x19

    .line 172
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    const/16 p1, 0xc

    .line 181
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    const/16 p1, 0x10

    .line 190
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    .line 211
    iput-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    .line 229
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    .line 226
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    .line 239
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    .line 248
    sget-object p1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {p1}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_STROKE_COLOR()I

    move-result p1

    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    .line 281
    sget-object p1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    .line 292
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    invoke-direct {p1, p0}, Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animatorInterface:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    .line 293
    new-instance p1, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;-><init>(FF)V

    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 318
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 319
    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lxyz/schwaab/avvylib/AvatarView$$special$$inlined$apply$lambda$3;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 326
    sget-object v1, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->INSTANCE:Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;->create$default(Lxyz/schwaab/avvylib/animation/DefaultAnimationOrchestrator;JJILjava/lang/Object;)Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lxyz/schwaab/avvylib/AvatarView;->attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    .line 379
    invoke-direct {p0, p2, p3}, Lxyz/schwaab/avvylib/AvatarView;->readAttrs(Landroid/util/AttributeSet;I)V

    .line 380
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->init()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;)Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;
    .locals 0

    .line 31
    iget-object p0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    return-object p0
.end method

.method public static final synthetic access$getBorderRect$p(Lxyz/schwaab/avvylib/AvatarView;)Landroid/graphics/RectF;
    .locals 0

    .line 31
    iget-object p0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic access$isReversedAnimating$p(Lxyz/schwaab/avvylib/AvatarView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReversedAnimating:Z

    return p0
.end method

.method public static final synthetic access$setAnimationDrawingState$p(Lxyz/schwaab/avvylib/AvatarView;Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    return-void
.end method

.method public static final synthetic access$setReversedAnimating$p(Lxyz/schwaab/avvylib/AvatarView;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lxyz/schwaab/avvylib/AvatarView;->isReversedAnimating:Z

    return-void
.end method

.method private final animateClick()V
    .locals 1

    .line 651
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animatorInterface:Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;

    new-instance v1, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;

    invoke-direct {v1, p0}, Lxyz/schwaab/avvylib/AvatarView$attachOrchestrator$1;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->attach$avvylib_release(Lxyz/schwaab/avvylib/AvatarView$AnimatorInterface;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 634
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 635
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 639
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 640
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 642
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private final drawArches(FLandroid/graphics/Canvas;)V
    .locals 9

    .line 761
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 763
    :goto_0
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->getSpaceBetweenArches()F

    move-result v2

    iget v3, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    add-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-virtual {v3}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->getCoercedArchesExpansionProgress()F

    move-result v3

    mul-float v2, v2, v3

    add-float v5, p1, v2

    .line 764
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    iget v6, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    const/4 v7, 0x0

    iget-object v8, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .line 744
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isAnimating:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReversedAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRadius:F

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 745
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-direct {p0, v1}, Lxyz/schwaab/avvylib/AvatarView;->getRotationInDegrees(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F

    move-result v1

    add-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    .line 746
    invoke-direct {p0, v1, p1}, Lxyz/schwaab/avvylib/AvatarView;->drawArches(FLandroid/graphics/Canvas;)V

    .line 747
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-direct {p0, v2}, Lxyz/schwaab/avvylib/AvatarView;->getArchesAreaInDegrees(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F

    move-result v2

    add-float v5, v1, v2

    .line 749
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    .line 751
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationDrawingState:Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;

    invoke-direct {p0, v1}, Lxyz/schwaab/avvylib/AvatarView;->getArchesAreaInDegrees(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F

    move-result v1

    sub-float v6, v0, v1

    const/4 v7, 0x0

    .line 753
    iget-object v8, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 748
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private final findInitials()V
    .locals 9

    .line 784
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 785
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1

    new-array v2, v7, [C

    const/16 v0, 0x20

    const/4 v8, 0x0

    aput-char v0, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 786
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 788
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    .line 789
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_0

    const/4 v7, 0x2

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    .line 794
    :cond_0
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final getArchesAreaInDegrees(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F
    .locals 1

    .line 297
    invoke-virtual {p1}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->getCoercedArchesExpansionProgress()F

    move-result p1

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final getAvatarInset()F
    .locals 3

    .line 57
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    int-to-float v0, v0

    .line 58
    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    int-to-float v1, v1

    .line 59
    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 599
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 600
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 604
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 608
    sget-object v1, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v1}, Lxyz/schwaab/avvylib/Defaults;->getBITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x2

    .line 605
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 613
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 614
    sget-object v3, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v3}, Lxyz/schwaab/avvylib/Defaults;->getBITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 611
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 618
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 619
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 620
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 623
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private final getRotationInDegrees(Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;)F
    .locals 1

    .line 302
    invoke-virtual {p1}, Lxyz/schwaab/avvylib/AvatarView$AnimationDrawingState;->getCoercedRotationProgress()F

    move-result p1

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method private final getSpaceBetweenArches()F
    .locals 2

    .line 290
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final hasAvatar()Z
    .locals 3

    .line 738
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 739
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method private final inTouchableArea(FF)Z
    .locals 6

    float-to-double v0, p1

    .line 666
    iget-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 665
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    .line 668
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    .line 669
    iget p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRadius:F

    float-to-double p1, p1

    .line 668
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final init()V
    .locals 2

    .line 468
    sget-object v0, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/Defaults;->getSCALE_TYPE()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxyz/schwaab/avvylib/AvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 470
    new-instance v0, Lxyz/schwaab/avvylib/AvatarView$OutlineProvider;

    invoke-direct {v0, p0}, Lxyz/schwaab/avvylib/AvatarView$OutlineProvider;-><init>(Lxyz/schwaab/avvylib/AvatarView;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lxyz/schwaab/avvylib/AvatarView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 472
    :cond_0
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method private final initializeBitmap()V
    .locals 1

    .line 629
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lxyz/schwaab/avvylib/AvatarView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawable:Landroid/graphics/Bitmap;

    .line 630
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method private final logWarningOnArcLengthIfNeeded()V
    .locals 2

    .line 105
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "AvatarView"

    const-string v1, "The arches are too big for them to be visible. (i.e. individualArcLength * numberOfArches > totalArchesDegreeArea)"

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final readAttrs(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReadingAttributes:Z

    .line 400
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxyz/schwaab/avvylib/R$styleable;->AvatarView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.AvatarView, defStyle, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_circle_background_color:I

    .line 402
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setAvatarBackgroundColor(I)V

    .line 408
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_distance_to_border:I

    const/16 v0, 0x19

    .line 407
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setDistanceToBorder(I)V

    .line 412
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_thickness:I

    const/16 v0, 0xc

    .line 411
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBorderThickness(I)V

    .line 416
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_thickness_highlight:I

    const/16 v0, 0x10

    .line 415
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setHighlightedBorderThickness(I)V

    .line 420
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_middle_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setMiddleColor(I)V

    .line 421
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_color:I

    sget-object v0, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBorderColor(I)V

    .line 422
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_color_end:I

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBorderColorEnd(I)V

    .line 424
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_highlight_color:I

    .line 425
    sget-object v0, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/Defaults;->getBORDER_COLOR_HIGHLIGHT()I

    move-result v0

    .line 423
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setHighlightBorderColor(I)V

    .line 428
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_border_highlight_color_end:I

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setHighlightBorderColorEnd(I)V

    .line 431
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_highlighted:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setHighlighted(Z)V

    .line 434
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_loading_arches_degree_area:I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 433
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setTotalArchesDegreeArea(F)V

    .line 438
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_loading_arches:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setNumberOfArches(I)V

    .line 440
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_loading_arc_degree_length:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 439
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setIndividualArcDegreeLength(F)V

    .line 445
    iget-object p2, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    sget v0, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_text_size:I

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    iget-object p2, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    sget v0, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_text_color:I

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setText(Ljava/lang/String;)V

    .line 450
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_show_badge:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setShowBadge(Z)V

    .line 451
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_badge_color:I

    sget-object v0, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_COLOR()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBadgeColor(I)V

    .line 453
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_badge_stroke_color:I

    sget-object v0, Lxyz/schwaab/avvylib/Defaults;->INSTANCE:Lxyz/schwaab/avvylib/Defaults;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/Defaults;->getBADGE_STROKE_COLOR()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBadgeStrokeColor(I)V

    .line 455
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_badge_stroke_width:I

    .line 456
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeWidth:I

    .line 454
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBadgeStrokeWidth(I)V

    .line 458
    sget p2, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_badge_radius:I

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBadgeRadius(F)V

    .line 460
    invoke-static {}, Lxyz/schwaab/avvylib/BadgePosition;->values()[Lxyz/schwaab/avvylib/BadgePosition;

    move-result-object p2

    sget v0, Lxyz/schwaab/avvylib/R$styleable;->AvatarView_avvy_badge_position:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lxyz/schwaab/avvylib/AvatarView;->setBadgePosition(Lxyz/schwaab/avvylib/BadgePosition;)V

    .line 462
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    iput-boolean v2, p0, Lxyz/schwaab/avvylib/AvatarView;->isReadingAttributes:Z

    return-void
.end method

.method static synthetic readAttrs$default(Lxyz/schwaab/avvylib/AvatarView;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 398
    :cond_0
    invoke-direct {p0, p1, p2}, Lxyz/schwaab/avvylib/AvatarView;->readAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setup()V
    .locals 12

    .line 476
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReadingAttributes:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawable:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x106000d

    .line 485
    invoke-virtual {p0, v0}, Lxyz/schwaab/avvylib/AvatarView;->setImageResource(I)V

    return-void

    .line 489
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapHeight:I

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapWidth:I

    .line 492
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 493
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 494
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapShader:Landroid/graphics/BitmapShader;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 496
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isHighlighted:Z

    if-eqz v0, :cond_3

    .line 497
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    goto :goto_0

    .line 498
    :cond_3
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    :goto_0
    int-to-float v0, v0

    .line 500
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 502
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 503
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    .line 501
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRadius:F

    .line 506
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 507
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 508
    iget-boolean v4, p0, Lxyz/schwaab/avvylib/AvatarView;->isHighlighted:Z

    if-eqz v4, :cond_4

    iget v9, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    goto :goto_1

    :cond_4
    iget v9, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    :goto_1
    if-eqz v4, :cond_5

    .line 509
    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    goto :goto_2

    :cond_5
    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    :goto_2
    move v10, v4

    .line 510
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    .line 506
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 512
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderPaint:Landroid/graphics/Paint;

    .line 513
    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 514
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 515
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 516
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 517
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 521
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->getAvatarInset()F

    move-result v4

    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->getAvatarInset()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 523
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v0, v4

    sub-float/2addr v2, v5

    iget-object v5, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    iput v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleThickness:F

    .line 525
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 526
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    .line 527
    iget v5, p0, Lxyz/schwaab/avvylib/AvatarView;->middleThickness:F

    div-float v6, v5, v4

    add-float/2addr v6, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    .line 526
    invoke-virtual {v2, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 532
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v8, v2

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRadius:F

    .line 534
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    iput v2, p0, Lxyz/schwaab/avvylib/AvatarView;->drawableRadius:F

    .line 536
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middlePaint:Landroid/graphics/Paint;

    .line 537
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 539
    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->middleColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->middleThickness:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 543
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->circleBackgroundPaint:Landroid/graphics/Paint;

    .line 544
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 545
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 546
    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->arcBorderRect:Landroid/graphics/RectF;

    .line 550
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    div-float/2addr v0, v3

    .line 551
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 554
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePaint:Landroid/graphics/Paint;

    .line 555
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 556
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 557
    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokePaint:Landroid/graphics/Paint;

    .line 561
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 563
    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->updateShaderMatrix()V

    .line 567
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->invalidate()V

    return-void
.end method

.method private final updateShaderMatrix()V
    .locals 5

    .line 575
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 577
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 578
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 579
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 582
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 585
    :goto_0
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 586
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    .line 587
    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 588
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 586
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 591
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final getAnimationOrchestrator()Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;
    .locals 1

    .line 325
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    return-object v0
.end method

.method public final getAvatarBackgroundColor()I
    .locals 1

    .line 200
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarBackgroundColor:I

    return v0
.end method

.method public final getBadgeColor()I
    .locals 1

    .line 239
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    return v0
.end method

.method public final getBadgePosition()Lxyz/schwaab/avvylib/BadgePosition;
    .locals 1

    .line 281
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    return-object v0
.end method

.method public final getBadgeRadius()F
    .locals 1

    .line 226
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    return v0
.end method

.method public final getBadgeStrokeColor()I
    .locals 1

    .line 248
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    return v0
.end method

.method public final getBadgeStrokeWidth()I
    .locals 1

    .line 257
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeWidth:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 127
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    return v0
.end method

.method public final getBorderColorEnd()I
    .locals 1

    .line 138
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    return v0
.end method

.method public final getBorderThickness()I
    .locals 1

    .line 181
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    return v0
.end method

.method public final getDistanceToBorder()I
    .locals 1

    .line 172
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    return v0
.end method

.method public final getHighlightBorderColor()I
    .locals 1

    .line 149
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    return v0
.end method

.method public final getHighlightBorderColorEnd()I
    .locals 1

    .line 160
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    return v0
.end method

.method public final getHighlightedBorderThickness()I
    .locals 1

    .line 190
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    return v0
.end method

.method public final getIndividualArcDegreeLength()F
    .locals 1

    .line 97
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    return v0
.end method

.method public final getMiddleColor()I
    .locals 1

    .line 116
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->middleColor:I

    return v0
.end method

.method public final getNumberOfArches()I
    .locals 1

    .line 85
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    return v0
.end method

.method public final getShouldBounceOnClick()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    return v0
.end method

.method public final getShowBadge()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->showBadge:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalArchesDegreeArea()F
    .locals 1

    .line 74
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isAnimating:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isHighlighted:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawable:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarBackgroundColor:I

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 683
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 684
    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->drawableRadius:F

    .line 685
    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->circleBackgroundPaint:Landroid/graphics/Paint;

    .line 681
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 689
    :cond_1
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawable:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 690
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 693
    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 694
    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->drawableRadius:F

    .line 695
    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->bitmapPaint:Landroid/graphics/Paint;

    .line 691
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->initials:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 701
    invoke-virtual {p0}, Lxyz/schwaab/avvylib/AvatarView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 702
    iget-object v2, p0, Lxyz/schwaab/avvylib/AvatarView;->initialsPaint:Landroid/graphics/Paint;

    .line 698
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 705
    :cond_3
    :goto_0
    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->middleThickness:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 706
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lxyz/schwaab/avvylib/AvatarView;->middleRadius:F

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->middlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 708
    :cond_4
    invoke-direct {p0, p1}, Lxyz/schwaab/avvylib/AvatarView;->drawBorder(Landroid/graphics/Canvas;)V

    .line 709
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->showBadge:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    if-eqz v0, :cond_a

    .line 712
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    sget-object v1, Lxyz/schwaab/avvylib/AvatarView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/BadgePosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 726
    :cond_5
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    add-float v2, v0, v1

    .line 727
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    goto :goto_1

    .line 722
    :cond_6
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    sub-float v2, v0, v1

    .line 723
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    :goto_1
    add-float/2addr v0, v1

    goto :goto_3

    .line 718
    :cond_7
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    add-float v2, v0, v1

    .line 719
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    goto :goto_2

    .line 714
    :cond_8
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    sub-float v2, v0, v1

    .line 715
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->borderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    :goto_2
    sub-float/2addr v0, v1

    .line 730
    :goto_3
    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeWidth:I

    if-lez v1, :cond_9

    .line 731
    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 733
    :cond_9
    iget v1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    iget v3, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeWidth:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 769
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 770
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lxyz/schwaab/avvylib/AvatarView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 655
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->animateClick()V

    .line 656
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 660
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->animateClick()V

    .line 661
    invoke-super {p0}, Landroid/widget/ImageView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 351
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isAnimating:Z

    if-nez v0, :cond_1

    .line 352
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReversedAnimating:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->reverse$avvylib_release()V

    .line 355
    :cond_0
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->start$avvylib_release()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 356
    iget-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isAnimating:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lxyz/schwaab/avvylib/AvatarView;->isReversedAnimating:Z

    .line 358
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->cancel$avvylib_release()V

    .line 359
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->reverse$avvylib_release()V

    .line 361
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lxyz/schwaab/avvylib/AvatarView;->isAnimating:Z

    .line 362
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setAnimationOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    invoke-virtual {v0}, Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;->cancel$avvylib_release()V

    .line 332
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->animationOrchestrator:Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;

    .line 333
    invoke-direct {p0, p1}, Lxyz/schwaab/avvylib/AvatarView;->attachOrchestrator(Lxyz/schwaab/avvylib/animation/AvatarViewAnimationOrchestrator;)V

    return-void
.end method

.method public final setAvatarBackgroundColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->avatarBackgroundColor:I

    .line 203
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBadgeColor(I)V
    .locals 0

    .line 241
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeColor:I

    .line 242
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBadgePosition(Lxyz/schwaab/avvylib/BadgePosition;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgePosition:Lxyz/schwaab/avvylib/BadgePosition;

    .line 284
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBadgeRadius(F)V
    .locals 0

    .line 232
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeRadius:F

    .line 233
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBadgeStrokeColor(I)V
    .locals 0

    .line 250
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeColor:I

    .line 251
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBadgeStrokeWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 259
    :cond_0
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->badgeStrokeWidth:I

    .line 260
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 129
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColor:I

    .line 130
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBorderColorEnd(I)V
    .locals 0

    .line 140
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderColorEnd:I

    .line 141
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setBorderThickness(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 183
    :cond_0
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->borderThickness:I

    .line 184
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setDistanceToBorder(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 174
    :cond_0
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->distanceToBorder:I

    .line 175
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setHighlightBorderColor(I)V
    .locals 0

    .line 151
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColor:I

    .line 152
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setHighlightBorderColorEnd(I)V
    .locals 0

    .line 162
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightBorderColorEnd:I

    .line 163
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setHighlighted(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lxyz/schwaab/avvylib/AvatarView;->isHighlighted:Z

    .line 315
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setHighlightedBorderThickness(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->highlightedBorderThickness:I

    .line 193
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 389
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 394
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->initializeBitmap()V

    return-void
.end method

.method public final setIndividualArcDegreeLength(F)V
    .locals 0

    .line 99
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->individualArcDegreeLength:F

    .line 100
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->logWarningOnArcLengthIfNeeded()V

    .line 101
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setMiddleColor(I)V
    .locals 0

    .line 118
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->middleColor:I

    .line 119
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setNumberOfArches(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 87
    :cond_0
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->numberOfArches:I

    .line 88
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->logWarningOnArcLengthIfNeeded()V

    .line 89
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 774
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 775
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 779
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 780
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setShouldBounceOnClick(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lxyz/schwaab/avvylib/AvatarView;->shouldBounceOnClick:Z

    return-void
.end method

.method public final setShowBadge(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lxyz/schwaab/avvylib/AvatarView;->showBadge:Z

    .line 269
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lxyz/schwaab/avvylib/AvatarView;->text:Ljava/lang/String;

    .line 219
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->findInitials()V

    .line 220
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method

.method public final setTotalArchesDegreeArea(F)V
    .locals 0

    .line 76
    iput p1, p0, Lxyz/schwaab/avvylib/AvatarView;->totalArchesDegreeArea:F

    .line 77
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->logWarningOnArcLengthIfNeeded()V

    .line 78
    invoke-direct {p0}, Lxyz/schwaab/avvylib/AvatarView;->setup()V

    return-void
.end method
