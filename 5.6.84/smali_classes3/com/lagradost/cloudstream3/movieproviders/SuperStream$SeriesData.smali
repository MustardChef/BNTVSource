.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeriesData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u007f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u00f7\u0005\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0008\u0003\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7\u0012\u0018\u0008\u0003\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7\u0012\u0018\u0008\u0003\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000606j\u0008\u0012\u0004\u0012\u00020\u0006`7\u0012\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0008\u0003\u0010;\u001a\u0012\u0012\u0004\u0012\u00020<06j\u0008\u0012\u0004\u0012\u00020<`7\u0012\u0018\u0008\u0003\u0010=\u001a\u0012\u0012\u0004\u0012\u00020>06j\u0008\u0012\u0004\u0012\u00020>`7\u0012\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010@\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010BJ\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0002\u0010|J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001a\u0010\u00ad\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7H\u00c6\u0003J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u001a\u0010\u00af\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7H\u00c6\u0003J\u001a\u0010\u00b0\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000606j\u0008\u0012\u0004\u0012\u00020\u0006`7H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001a\u0010\u00b2\u0001\u001a\u0012\u0012\u0004\u0012\u00020<06j\u0008\u0012\u0004\u0012\u00020<`7H\u00c6\u0003J\u001a\u0010\u00b3\u0001\u001a\u0012\u0012\u0004\u0012\u00020>06j\u0008\u0012\u0004\u0012\u00020>`7H\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010FJ\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0082\u0006\u0010\u00bb\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0003\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`72\u0018\u0008\u0003\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`72\u0018\u0008\u0003\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000606j\u0008\u0012\u0004\u0012\u00020\u0006`72\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0003\u0010;\u001a\u0012\u0012\u0004\u0012\u00020<06j\u0008\u0012\u0004\u0012\u00020<`72\u0018\u0008\u0003\u0010=\u001a\u0012\u0012\u0004\u0012\u00020>06j\u0008\u0012\u0004\u0012\u00020>`72\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010@\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0016\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00c1\u0001\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008E\u0010FR\u0015\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008H\u0010FR\u0015\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008I\u0010FR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010DR\u0013\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010DR\u0013\u00103\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010DR\u0015\u0010?\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008M\u0010FR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010DR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008O\u0010FR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008P\u0010FR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010DR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010DR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010DR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008T\u0010FR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008U\u0010FR\u0013\u0010-\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010DR!\u0010;\u001a\u0012\u0012\u0004\u0012\u00020<06j\u0008\u0012\u0004\u0012\u00020<`7\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010DR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008Z\u0010FR!\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u000606j\u0008\u0012\u0004\u0012\u00020\u0006`7\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010XR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008\\\u0010FR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010DR\u0013\u0010:\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010DR\u0013\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010DR!\u0010=\u001a\u0012\u0012\u0004\u0012\u00020>06j\u0008\u0012\u0004\u0012\u00020>`7\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010XR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008a\u0010FR\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008b\u0010FR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008c\u0010FR\u0015\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008d\u0010FR\u0015\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008e\u0010FR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010DR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008g\u0010FR\u0013\u00100\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010DR\u0013\u00101\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010DR\u0013\u0010(\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010DR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010DR\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008l\u0010FR\u0013\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010DR!\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010XR\u0013\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010DR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008p\u0010FR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010DR\u0015\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008r\u0010FR\u0015\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008s\u0010FR\u0015\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008t\u0010FR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010DR\u0013\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010DR\u0013\u00104\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010DR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010DR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008y\u0010FR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008z\u0010FR\u0015\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\n\n\u0002\u0010}\u001a\u0004\u0008{\u0010|R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010DR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010G\u001a\u0004\u0008\u007f\u0010FR\u0014\u0010@\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010DR\"\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000306j\u0008\u0012\u0004\u0012\u00020\u0003`7\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010X\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;",
        "",
        "id",
        "",
        "mbId",
        "title",
        "",
        "display",
        "state",
        "vipOnly",
        "codeFile",
        "director",
        "writer",
        "actors",
        "addTime",
        "poster",
        "posterImdb",
        "bannerMini",
        "description",
        "imdbId",
        "cats",
        "year",
        "collect",
        "view",
        "download",
        "updateTime",
        "released",
        "releasedTimestamp",
        "episodeReleased",
        "episodeReleasedTimestamp",
        "maxSeason",
        "maxEpisode",
        "remark",
        "imdbRating",
        "contentRating",
        "tmdbId",
        "tomatoUrl",
        "tomatoMeter",
        "tomatoMeterCount",
        "tomatoMeterState",
        "reelgoodUrl",
        "audienceScore",
        "audienceScoreCount",
        "noTomatoUrl",
        "orderYear",
        "episodateId",
        "weightsDay",
        "",
        "posterMin",
        "posterOrg",
        "bannerMiniMin",
        "bannerMiniOrg",
        "trailerUrl",
        "years",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "season",
        "history",
        "imdbLink",
        "episode",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
        "language",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
        "boxType",
        "yearYear",
        "seasonEpisode",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getActors",
        "()Ljava/lang/String;",
        "getAddTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAudienceScore",
        "getAudienceScoreCount",
        "getBannerMini",
        "getBannerMiniMin",
        "getBannerMiniOrg",
        "getBoxType",
        "getCats",
        "getCodeFile",
        "getCollect",
        "getContentRating",
        "getDescription",
        "getDirector",
        "getDisplay",
        "getDownload",
        "getEpisodateId",
        "getEpisode",
        "()Ljava/util/ArrayList;",
        "getEpisodeReleased",
        "getEpisodeReleasedTimestamp",
        "getHistory",
        "getId",
        "getImdbId",
        "getImdbLink",
        "getImdbRating",
        "getLanguage",
        "getMaxEpisode",
        "getMaxSeason",
        "getMbId",
        "getNoTomatoUrl",
        "getOrderYear",
        "getPoster",
        "getPosterImdb",
        "getPosterMin",
        "getPosterOrg",
        "getReelgoodUrl",
        "getReleased",
        "getReleasedTimestamp",
        "getRemark",
        "getSeason",
        "getSeasonEpisode",
        "getState",
        "getTitle",
        "getTmdbId",
        "getTomatoMeter",
        "getTomatoMeterCount",
        "getTomatoMeterState",
        "getTomatoUrl",
        "getTrailerUrl",
        "getUpdateTime",
        "getView",
        "getVipOnly",
        "getWeightsDay",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getWriter",
        "getYear",
        "getYearYear",
        "getYears",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actors:Ljava/lang/String;

.field private final addTime:Ljava/lang/Integer;

.field private final audienceScore:Ljava/lang/Integer;

.field private final audienceScoreCount:Ljava/lang/Integer;

.field private final bannerMini:Ljava/lang/String;

.field private final bannerMiniMin:Ljava/lang/String;

.field private final bannerMiniOrg:Ljava/lang/String;

.field private final boxType:Ljava/lang/Integer;

.field private final cats:Ljava/lang/String;

.field private final codeFile:Ljava/lang/Integer;

.field private final collect:Ljava/lang/Integer;

.field private final contentRating:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final director:Ljava/lang/String;

.field private final display:Ljava/lang/Integer;

.field private final download:Ljava/lang/Integer;

.field private final episodateId:Ljava/lang/String;

.field private final episode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeReleased:Ljava/lang/String;

.field private final episodeReleasedTimestamp:Ljava/lang/Integer;

.field private final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;

.field private final imdbId:Ljava/lang/String;

.field private final imdbLink:Ljava/lang/String;

.field private final imdbRating:Ljava/lang/String;

.field private final language:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final maxEpisode:Ljava/lang/Integer;

.field private final maxSeason:Ljava/lang/Integer;

.field private final mbId:Ljava/lang/Integer;

.field private final noTomatoUrl:Ljava/lang/Integer;

.field private final orderYear:Ljava/lang/Integer;

.field private final poster:Ljava/lang/String;

.field private final posterImdb:Ljava/lang/Integer;

.field private final posterMin:Ljava/lang/String;

.field private final posterOrg:Ljava/lang/String;

.field private final reelgoodUrl:Ljava/lang/String;

.field private final released:Ljava/lang/String;

.field private final releasedTimestamp:Ljava/lang/Integer;

.field private final remark:Ljava/lang/String;

.field private final season:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seasonEpisode:Ljava/lang/String;

.field private final state:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final tmdbId:Ljava/lang/Integer;

.field private final tomatoMeter:Ljava/lang/Integer;

.field private final tomatoMeterCount:Ljava/lang/Integer;

.field private final tomatoMeterState:Ljava/lang/String;

.field private final tomatoUrl:Ljava/lang/String;

.field private final trailerUrl:Ljava/lang/String;

.field private final updateTime:Ljava/lang/String;

.field private final view:Ljava/lang/Integer;

.field private final vipOnly:Ljava/lang/Integer;

.field private final weightsDay:Ljava/lang/Double;

.field private final writer:Ljava/lang/String;

.field private final year:Ljava/lang/Integer;

.field private final yearYear:Ljava/lang/String;

.field private final years:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x1ffffff

    const/16 v60, 0x0

    invoke-direct/range {v0 .. v60}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mb_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "display"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vip_only"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code_file"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "director"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "writer"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actors"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "add_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_imdb"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cats"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collect"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "view"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "download"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "update_time"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "released"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "released_timestamp"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_released"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_released_timestamp"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_season"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_episode"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remark"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_rating"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "content_rating"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tmdb_id"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_url"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter_count"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter_state"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reelgood_url"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audience_score"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audience_score_count"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "no_tomato_url"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "order_year"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodate_id"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "weights_day"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_min"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_org"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini_min"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini_org"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer_url"
        .end annotation
    .end param
    .param p49    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "years"
        .end annotation
    .end param
    .param p50    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p51    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "history"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_link"
        .end annotation
    .end param
    .param p53    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p54    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "box_type"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year_year"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_episode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p49

    move-object/from16 v2, p50

    move-object/from16 v3, p51

    move-object/from16 v4, p53

    move-object/from16 v5, p54

    const-string v6, "years"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "season"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "history"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "episode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "language"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 404
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    move-object v6, p2

    .line 405
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    move-object v6, p3

    .line 406
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    move-object v6, p4

    .line 407
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    move-object v6, p5

    .line 408
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    move-object v6, p6

    .line 409
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    move-object v6, p7

    .line 410
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    move-object v6, p8

    .line 411
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    move-object/from16 v6, p9

    .line 412
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    move-object/from16 v6, p10

    .line 413
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    move-object/from16 v6, p11

    .line 414
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    move-object/from16 v6, p12

    .line 415
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    move-object/from16 v6, p13

    .line 416
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    move-object/from16 v6, p14

    .line 417
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    move-object/from16 v6, p15

    .line 418
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    move-object/from16 v6, p16

    .line 419
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    move-object/from16 v6, p17

    .line 420
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    move-object/from16 v6, p18

    .line 421
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    move-object/from16 v6, p19

    .line 422
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    move-object/from16 v6, p20

    .line 423
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    move-object/from16 v6, p21

    .line 424
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    move-object/from16 v6, p22

    .line 425
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    move-object/from16 v6, p23

    .line 426
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    move-object/from16 v6, p24

    .line 427
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    move-object/from16 v6, p25

    .line 428
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    move-object/from16 v6, p26

    .line 429
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    move-object/from16 v6, p27

    .line 430
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    move-object/from16 v6, p28

    .line 431
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    move-object/from16 v6, p29

    .line 432
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    move-object/from16 v6, p30

    .line 433
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    move-object/from16 v6, p31

    .line 434
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    move-object/from16 v6, p32

    .line 435
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    move-object/from16 v6, p33

    .line 436
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    move-object/from16 v6, p34

    .line 437
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    move-object/from16 v6, p35

    .line 438
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    move-object/from16 v6, p36

    .line 439
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    move-object/from16 v6, p37

    .line 440
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    move-object/from16 v6, p38

    .line 441
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    move-object/from16 v6, p39

    .line 442
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    move-object/from16 v6, p40

    .line 443
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    move-object/from16 v6, p41

    .line 444
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    move-object/from16 v6, p42

    .line 445
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    move-object/from16 v6, p43

    .line 446
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    move-object/from16 v6, p44

    .line 447
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    move-object/from16 v6, p45

    .line 448
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    move-object/from16 v6, p46

    .line 449
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    move-object/from16 v6, p47

    .line 450
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    move-object/from16 v6, p48

    .line 451
    iput-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    .line 452
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    .line 453
    iput-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    .line 454
    iput-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    move-object/from16 v1, p52

    .line 455
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    .line 456
    iput-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    .line 458
    iput-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    move-object/from16 v1, p55

    .line 459
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    move-object/from16 v1, p56

    .line 460
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 461
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 57

    move/from16 v0, p58

    move/from16 v1, p59

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p39

    :goto_26
    move-object/from16 p58, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    .line 452
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    .line 453
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    .line 454
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    and-int v27, v1, v27

    if-eqz v27, :cond_34

    .line 456
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    goto :goto_34

    :cond_34
    move-object/from16 v27, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    .line 458
    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v54, v1, v54

    if-eqz v54, :cond_36

    const/16 v54, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v54, p55

    :goto_36
    const/high16 v55, 0x800000

    and-int v55, v1, v55

    if-eqz v55, :cond_37

    const/16 v55, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v55, p56

    :goto_37
    const/high16 v56, 0x1000000

    and-int v1, v1, v56

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, p58

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v44

    move-object/from16 p40, v45

    move-object/from16 p41, v46

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-object/from16 p44, v49

    move-object/from16 p45, v50

    move-object/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v25

    move-object/from16 p54, v27

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v1

    .line 403
    invoke-direct/range {p1 .. p58}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p58

    move/from16 v2, p59

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v2, v2, v16

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v2, p57

    :goto_38
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p56, v1

    move-object/from16 p57, v2

    invoke-virtual/range {p0 .. p57}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component41()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component50()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component51()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component54()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component55()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
    .locals 59
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mb_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "display"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vip_only"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code_file"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "director"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "writer"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actors"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "add_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_imdb"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cats"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collect"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "view"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "download"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "update_time"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "released"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "released_timestamp"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_released"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode_released_timestamp"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_season"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_episode"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remark"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_rating"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "content_rating"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tmdb_id"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_url"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter_count"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tomato_meter_state"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reelgood_url"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audience_score"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audience_score_count"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "no_tomato_url"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "order_year"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodate_id"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "weights_day"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_min"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "poster_org"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini_min"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banner_mini_org"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trailer_url"
        .end annotation
    .end param
    .param p49    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "years"
        .end annotation
    .end param
    .param p50    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season"
        .end annotation
    .end param
    .param p51    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "history"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imdb_link"
        .end annotation
    .end param
    .param p53    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episode"
        .end annotation
    .end param
    .param p54    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "box_type"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year_year"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_episode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    const-string v0, "years"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    move-object/from16 v0, v58

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v57}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v58
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final getActors()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddTime()Ljava/lang/Integer;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudienceScore()Ljava/lang/Integer;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudienceScoreCount()Ljava/lang/Integer;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBannerMini()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerMiniMin()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerMiniOrg()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoxType()Ljava/lang/Integer;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCats()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeFile()Ljava/lang/Integer;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollect()Ljava/lang/Integer;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentRating()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Ljava/lang/Integer;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/Integer;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEpisodateId()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEpisodeReleased()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeReleasedTimestamp()Ljava/lang/Integer;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdbLink()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdbRating()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesLanguage;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxEpisode()Ljava/lang/Integer;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxSeason()Ljava/lang/Integer;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMbId()Ljava/lang/Integer;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNoTomatoUrl()Ljava/lang/Integer;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderYear()Ljava/lang/Integer;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterImdb()Ljava/lang/Integer;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosterMin()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterOrg()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    return-object v0
.end method

.method public final getReelgoodUrl()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleasedTimestamp()Ljava/lang/Integer;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSeasonEpisode()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmdbId()Ljava/lang/Integer;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTomatoMeter()Ljava/lang/Integer;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTomatoMeterCount()Ljava/lang/Integer;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTomatoMeterState()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTomatoUrl()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerUrl()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Ljava/lang/Integer;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVipOnly()Ljava/lang/Integer;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeightsDay()Ljava/lang/Double;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWriter()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYearYear()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getYears()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeriesData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->mbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->display:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->state:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vipOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->vipOnly:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->codeFile:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", director="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->director:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->writer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->actors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->addTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterImdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterImdb:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMini:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->cats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->collect:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->view:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->download:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", released="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->released:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releasedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->releasedTimestamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeReleased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleased:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeReleasedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodeReleasedTimestamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxSeason:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->maxEpisode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->contentRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tmdbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tmdbId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tomatoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tomatoMeter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tomatoMeterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tomatoMeterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->tomatoMeterState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reelgoodUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->reelgoodUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceScoreCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->audienceScoreCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noTomatoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->noTomatoUrl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->orderYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episodateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weightsDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->weightsDay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posterMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterOrg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->posterOrg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMiniMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMiniOrg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->bannerMiniOrg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->trailerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", years="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->years:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->season:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imdbLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->imdbLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->episode:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->language:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->boxType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yearYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->yearYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->seasonEpisode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
