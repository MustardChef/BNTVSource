.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadQueueResumePackage;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;,
        Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadManager.kt\ncom/lagradost/cloudstream3/utils/VideoDownloadManager\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1698:1\n29#2:1699\n29#2:1709\n11328#3:1700\n11663#3,3:1701\n13536#3,2:1778\n1#4:1704\n1849#5,2:1705\n1849#5,2:1707\n1741#5,3:1766\n1557#5:1769\n1588#5,4:1770\n134#6:1710\n117#6,3:1711\n112#6,10:1714\n130#6:1724\n117#6,3:1725\n112#6,10:1728\n130#6:1738\n117#6,3:1739\n112#6,10:1742\n130#6:1752\n117#6,3:1753\n112#6,10:1756\n37#7:1774\n36#7,3:1775\n*S KotlinDebug\n*F\n+ 1 VideoDownloadManager.kt\ncom/lagradost/cloudstream3/utils/VideoDownloadManager\n*L\n279#1:1699\n1032#1:1709\n506#1:1700\n506#1:1701,3\n1107#1:1778,2\n731#1:1705,2\n983#1:1707,2\n1580#1:1766,3\n1607#1:1769\n1607#1:1770,4\n1386#1:1710\n1386#1:1711,3\n1386#1:1714,10\n1493#1:1724\n1493#1:1725,3\n1493#1:1728,10\n1542#1:1738\n1542#1:1739,3\n1542#1:1742,10\n1571#1:1752\n1571#1:1753,3\n1571#1:1756,10\n1608#1:1774\n1608#1:1775,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0018\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u000bH\u0002J\u0081\u0001\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010C\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000b2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020$2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020Q0P2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJC\u0010U\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010BH\u0002\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u0002022\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020\u0004H\u0002J\u0016\u0010^\u001a\u0002022\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020\u0004J/\u0010_\u001a\u0004\u0018\u00010\u00042\u0006\u0010C\u001a\u00020D2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020Q0P\u00a2\u0006\u0002\u0010`J\u000e\u0010a\u001a\u00020Q2\u0006\u0010C\u001a\u00020DJT\u0010b\u001a\u00020Q2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010H\u001a\u0004\u0018\u00010\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010J\u001a\u00020K2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0d2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020Q0PJ8\u0010f\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010J\u001a\u00020K2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020e0dJ:\u0010g\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0006\u0010h\u001a\u00020(2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020Q0P2\u0008\u0008\u0002\u0010i\u001a\u000202J\u0016\u0010j\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0006\u0010h\u001a\u00020(JW\u0010k\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0006\u0010l\u001a\u00020e2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00042\u0008\u0010m\u001a\u0004\u0018\u00010\u00042\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020Q0oH\u0002\u00a2\u0006\u0002\u0010qJX\u0010r\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0008\u0010H\u001a\u0004\u0018\u00010\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010J\u001a\u00020K2\u0006\u0010l\u001a\u00020e2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020Q0P2\u0008\u0008\u0002\u0010s\u001a\u000202H\u0002J[\u0010t\u001a\u00020\u00042\u0006\u0010C\u001a\u00020D2\u0006\u0010l\u001a\u00020u2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010s\u001a\u0002022\u0008\u0010Y\u001a\u0004\u0018\u00010\u00042\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020Q0o\u00a2\u0006\u0002\u0010vJ\u0018\u0010w\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0002J\u0008\u0010x\u001a\u0004\u0018\u00010BJ\u001a\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020\u0004H\u0002J\u0018\u0010{\u001a\u0004\u0018\u00010z2\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020\u0004J\u0018\u0010|\u001a\u0004\u0018\u00010(2\u0006\u0010C\u001a\u00020D2\u0006\u0010]\u001a\u00020\u0004J\u000e\u0010}\u001a\u00020,2\u0006\u0010]\u001a\u00020\u0004J\u0016\u0010~\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u007f\u001a\u00020KJ7\u0010~\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020D2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0003\u0010\u0083\u0001J7\u0010\u0084\u0001\u001a\u0017\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0085\u00010\u001f\u0018\u00010d2\u0006\u0010C\u001a\u00020D2\u0007\u0010\u0086\u0001\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u000bJ\u0013\u0010\u0087\u0001\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000bH\u0003J\u000f\u0010\u0088\u0001\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000bJ\t\u0010\u0089\u0001\u001a\u00020QH\u0002J2\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0006\u0010C\u001a\u00020D2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010s\u001a\u000202J\u001a\u0010\u008c\u0001\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0007\u0010\u008d\u0001\u001a\u00020\u000bH\u0002J\r\u0010\u008e\u0001\u001a\u00020Q*\u00020DH\u0002J\u001b\u0010\u008f\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001f*\u00020DJ#\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0085\u0001*\u00030\u0091\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000b2\u0007\u0010\u0092\u0001\u001a\u00020\u000bH\u0003J,\u0010\u0093\u0001\u001a\u0017\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0085\u00010\u001f\u0018\u00010d*\u00030\u0091\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000bH\u0003J \u0010\u0094\u0001\u001a\u0004\u0018\u00010$*\u00030\u0091\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0085\u0001H\u0007\u00a2\u0006\u0003\u0010\u0096\u0001J\u000b\u0010\u0097\u0001\u001a\u00020\u0004*\u00020uJ\u0018\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0016*\u00020D2\u0007\u0010\u0099\u0001\u001a\u00020\u000bH\u0002J%\u0010\u009a\u0001\u001a\u0004\u0018\u00010B*\u00020B2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000b2\t\u0008\u0002\u0010\u009c\u0001\u001a\u000202H\u0002J\r\u0010\u009d\u0001\u001a\u000202*\u0004\u0018\u00010BJ\u000b\u0010\u009e\u0001\u001a\u00020$*\u00020BR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020 0\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR)\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R#\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;",
        "",
        "()V",
        "ERROR_CONNECTION_ERROR",
        "",
        "ERROR_CONTENT_RESOLVER_NOT_FOUND",
        "ERROR_CREATE_FILE",
        "ERROR_DELETING_FILE",
        "ERROR_TOO_SMALL_CONNECTION",
        "ERROR_UNKNOWN",
        "KEY_DOWNLOAD_INFO",
        "",
        "KEY_RESUME_PACKAGES",
        "KEY_RESUME_QUEUE_PACKAGES",
        "SUCCESS_DOWNLOAD_DONE",
        "SUCCESS_STOPPED",
        "SUCCESS_STREAM",
        "USER_AGENT",
        "WORK_KEY_INFO",
        "WORK_KEY_PACKAGE",
        "cachedBitmaps",
        "Ljava/util/HashMap;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "currentDownloads",
        "",
        "downloadDeleteEvent",
        "Lcom/lagradost/cloudstream3/utils/Event;",
        "getDownloadDeleteEvent",
        "()Lcom/lagradost/cloudstream3/utils/Event;",
        "downloadEvent",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
        "getDownloadEvent",
        "downloadProgressEvent",
        "Lkotlin/Triple;",
        "",
        "getDownloadProgressEvent",
        "downloadQueue",
        "Ljava/util/LinkedList;",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;",
        "getDownloadQueue",
        "()Ljava/util/LinkedList;",
        "downloadStatus",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        "getDownloadStatus",
        "()Ljava/util/HashMap;",
        "downloadStatusEvent",
        "getDownloadStatusEvent",
        "hasCreatedNotChanel",
        "",
        "imgDone",
        "imgDownloading",
        "imgError",
        "imgPaused",
        "imgStopped",
        "maxConcurrentDownloads",
        "getMaxConcurrentDownloads",
        "()I",
        "setMaxConcurrentDownloads",
        "(I)V",
        "pressToPauseIcon",
        "pressToResumeIcon",
        "pressToStopIcon",
        "reservedChars",
        "basePathToFile",
        "Lcom/hippo/unifile/UniFile;",
        "context",
        "Landroid/content/Context;",
        "path",
        "createNotification",
        "Landroid/app/Notification;",
        "source",
        "linkName",
        "ep",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
        "state",
        "progress",
        "total",
        "notificationCallback",
        "Lkotlin/Function2;",
        "",
        "hlsProgress",
        "hlsTotal",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "name",
        "folder",
        "extension",
        "parentId",
        "basePath",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I",
        "deleteFile",
        "id",
        "deleteFileAndUpdateSettings",
        "downloadCheck",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/Integer;",
        "downloadCheckUsingWorker",
        "downloadEpisode",
        "links",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "downloadEpisodeUsingWorker",
        "downloadFromResume",
        "pkg",
        "setKey",
        "downloadFromResumeUsingWorker",
        "downloadHLS",
        "link",
        "startIndex",
        "createNotificationCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
        "(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)I",
        "downloadSingleEpisode",
        "tryResume",
        "downloadThing",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;",
        "(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)I",
        "getDisplayName",
        "getDownloadDir",
        "getDownloadFileInfo",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;",
        "getDownloadFileInfoAndUpdateSettings",
        "getDownloadResumePackage",
        "getDownloadState",
        "getFileName",
        "metadata",
        "epName",
        "episode",
        "season",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "getFolder",
        "Landroid/net/Uri;",
        "relativePath",
        "getRelativePath",
        "sanitizeFilename",
        "saveQueue",
        "setupStream",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;",
        "startWork",
        "key",
        "createNotificationChannel",
        "getBasePath",
        "getExistingDownloadUriOrNullQ",
        "Landroid/content/ContentResolver;",
        "displayName",
        "getExistingFolderStartName",
        "getFileLength",
        "fileUri",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;",
        "getId",
        "getImageBitmapFromUrl",
        "url",
        "gotoDir",
        "directoryName",
        "createMissingDirectories",
        "isDownloadDir",
        "size",
        "CreateNotificationMetadata",
        "DownloadActionType",
        "DownloadEpisodeMetadata",
        "DownloadInfo",
        "DownloadItem",
        "DownloadQueueResumePackage",
        "DownloadResumePackage",
        "DownloadType",
        "DownloadedFileInfo",
        "DownloadedFileInfoResult",
        "IDownloadableMinimum",
        "StreamData",
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


# static fields
.field private static final ERROR_CONNECTION_ERROR:I = -0x6

.field private static final ERROR_CONTENT_RESOLVER_NOT_FOUND:I = -0x9

.field private static final ERROR_CREATE_FILE:I = -0x2

.field private static final ERROR_DELETING_FILE:I = 0x3

.field private static final ERROR_TOO_SMALL_CONNECTION:I = -0x4

.field private static final ERROR_UNKNOWN:I = -0xa

.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

.field public static final KEY_DOWNLOAD_INFO:Ljava/lang/String; = "download_info"

.field private static final KEY_RESUME_PACKAGES:Ljava/lang/String; = "download_resume"

.field private static final KEY_RESUME_QUEUE_PACKAGES:Ljava/lang/String; = "download_q_resume"

.field private static final SUCCESS_DOWNLOAD_DONE:I = 0x1

.field private static final SUCCESS_STOPPED:I = 0x2

.field private static final SUCCESS_STREAM:I = 0x3

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

.field public static final WORK_KEY_INFO:Ljava/lang/String; = "work_key_info"

.field public static final WORK_KEY_PACKAGE:Ljava/lang/String; = "work_key_package"

.field private static final cachedBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static currentDownloads:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadDeleteEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final downloadQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hasCreatedNotChanel:Z = false

.field public static final imgDone:I = 0x7f0803ed

.field public static final imgDownloading:I = 0x7f0803ef

.field public static final imgError:I = 0x7f0803ee

.field public static final imgPaused:I = 0x7f0803f0

.field public static final imgStopped:I = 0x7f0803ee

.field private static maxConcurrentDownloads:I = 0x0

.field public static final pressToPauseIcon:I = 0x7f080250

.field public static final pressToResumeIcon:I = 0x7f080252

.field public static final pressToStopIcon:I = 0x7f0801f2

.field private static final reservedChars:Ljava/lang/String; = "|\\?*<\":>+[]/\'"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    const/4 v0, 0x3

    .line 59
    sput v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->maxConcurrentDownloads:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    .line 179
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 180
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadDeleteEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 181
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 182
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadQueue:Ljava/util/LinkedList;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->cachedBitmaps:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNotification(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p13}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 58
    invoke-static/range {p0 .. p8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    return-void
.end method

.method public static final synthetic access$downloadSingleEpisode(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadSingleEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 58
    invoke-static/range {p0 .. p8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    return-void
.end method

.method public static final synthetic access$getCurrentDownloads$p()Ljava/util/List;
    .locals 1

    .line 58
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getImageBitmapFromUrl(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getImageBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveQueue(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->saveQueue()V

    return-void
.end method

.method private final basePathToFile(Landroid/content/Context;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 4

    .line 1031
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDir()Lcom/hippo/unifile/UniFile;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "content://"

    .line 1032
    invoke-static {p2, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1709
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-static {p1, p2}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    goto :goto_2

    .line 1033
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v8, p13

    const-string v9, "%.1f MB"

    instance-of v10, v8, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;

    iget v11, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    const/high16 v12, -0x80000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget v8, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    sub-int/2addr v8, v12

    iput v8, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;

    invoke-direct {v10, v1, v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v8, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 238
    iget v12, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    const-string v14, ""

    const-string v13, "format(this, *args)"

    const/4 v15, 0x1

    if-eqz v12, :cond_2

    if-ne v12, v15, :cond_1

    iget-wide v2, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->J$1:J

    iget-wide v4, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->J$0:J

    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v15, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-object/from16 p3, v0

    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v10, v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v10, p1

    move-object v9, v6

    move-object v14, v8

    move-object v8, v15

    move-object v15, v13

    move-object v13, v7

    move-wide v6, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_16

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    return-object v8

    .line 255
    :cond_3
    :try_start_1
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    const-string v12, "cloudstream3.general"

    invoke-direct {v8, v0, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 256
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 257
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 258
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v12, 0x0

    .line 259
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 260
    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 261
    sget-object v12, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v15, 0x7f04014a

    invoke-virtual {v12, v0, v15}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 262
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getMainName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 264
    sget-object v12, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->ordinal()I

    move-result v15

    aget v12, v12, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_8

    const/4 v15, 0x2

    if-eq v12, v15, :cond_7

    const/4 v15, 0x3

    if-eq v12, v15, :cond_6

    const/4 v15, 0x4

    if-eq v12, v15, :cond_5

    const/4 v15, 0x5

    if-ne v12, v15, :cond_4

    goto :goto_1

    .line 269
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    const v15, 0x7f0803ee

    goto :goto_2

    :cond_6
    const v15, 0x7f0803f0

    goto :goto_2

    :cond_7
    const v15, 0x7f0803ef

    goto :goto_2

    :cond_8
    const v15, 0x7f0803ed

    .line 263
    :goto_2
    invoke-virtual {v8, v15}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    const-string v12, "Builder(context, DOWNLOA\u2026      }\n                )"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getSourceApiName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 274
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getSourceApiName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_9
    if-eqz p2, :cond_b

    .line 278
    new-instance v12, Landroid/content/Intent;

    const-class v15, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-direct {v12, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1699
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v16, v9

    const-string v9, "parse(this)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v12, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v9, 0x10008000

    .line 280
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v9, v15, :cond_a

    const/high16 v9, 0x4000000

    const/4 v15, 0x0

    .line 284
    invoke-static {v0, v15, v12, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v12, "{\n                      \u2026LE)\n                    }"

    .line 283
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 286
    invoke-static {v0, v9, v12, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const-string v9, "{\n                      \u2026 0)\n                    }"

    .line 285
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v12

    .line 288
    :goto_3
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_b
    move-object/from16 v16, v9

    .line 291
    :goto_4
    sget-object v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-eq v3, v9, :cond_d

    sget-object v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v9, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v17, v10

    move-object v15, v13

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v9, 0x3e8

    move-object v15, v13

    int-to-long v12, v9

    move-object/from16 v17, v10

    .line 292
    div-long v9, v6, v12

    long-to-int v10, v9

    div-long v12, v4, v12

    long-to-int v9, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v9, v12}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 295
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v14

    .line 296
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getSeason()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getEpisode()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f1302ae

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getSeason()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v12, 0x7f130119

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getEpisode()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 298
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getEpisode()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f13010a

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getEpisode()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 301
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object v10, v14

    :cond_11
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_8
    const v10, 0x7f1300fa

    .line 303
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "context.getString(R.string.download_format)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_1b

    .line 306
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getPoster()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 307
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$poster$1;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v13, v0, v2, v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$poster$1;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v17

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$4:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$5:Ljava/lang/Object;

    move-object/from16 v1, p11

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$6:Ljava/lang/Object;

    move-object/from16 v1, p12

    iput-object v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$8:Ljava/lang/Object;

    iput-object v9, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$9:Ljava/lang/Object;

    iput-object v10, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->L$10:Ljava/lang/Object;

    iput-wide v4, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->J$0:J

    iput-wide v6, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->J$1:J

    const/4 v1, 0x1

    iput v1, v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$createNotification$1;->label:I

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    return-object v11

    :cond_12
    move-object/from16 v17, p0

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object v14, v1

    move-object v13, v8

    move-object/from16 v1, p3

    move-object/from16 v8, p10

    .line 238
    :goto_9
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_14

    .line 311
    invoke-virtual {v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_a

    :cond_13
    move-object/from16 v18, v14

    move-object/from16 v17, p0

    move-object/from16 v1, p3

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object v13, v8

    move-object/from16 v8, p10

    :cond_14
    :goto_a
    const/16 v14, 0x64

    const v19, 0x49742400    # 1000000.0f

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    .line 320
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 p2, v15

    int-to-long v14, v14

    mul-long v6, v6, v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long/2addr v6, v14

    .line 321
    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, " - %.1f MB"

    move-object/from16 p1, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    long-to-float v4, v4

    div-float v4, v4, v19

    .line 323
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object/from16 p1, v2

    int-to-long v11, v14

    mul-long v11, v11, v4

    .line 325
    div-long/2addr v11, v6

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    long-to-float v4, v4

    div-float v4, v4, v19

    .line 326
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Ljava/lang/Object;

    long-to-float v6, v6

    div-float v6, v6, v19

    .line 327
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v14, v7

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v11

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v2, v18

    .line 332
    :goto_b
    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-eq v3, v4, :cond_19

    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v4, :cond_16

    goto :goto_c

    .line 334
    :cond_16
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v1, :cond_17

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const v4, 0x7f1300f9

    .line 335
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v9, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 336
    :cond_17
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v1, :cond_18

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const v4, 0x7f1300f8

    .line 337
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v9, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const v4, 0x7f1300f7

    .line 339
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v9, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 333
    :cond_19
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1a

    move-object/from16 v14, v18

    const/16 v1, 0xa

    goto :goto_d

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_d
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " % ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :goto_e
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 343
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 344
    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v13, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 347
    :cond_1b
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-eq v3, v1, :cond_1d

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v1, :cond_1c

    goto :goto_f

    .line 349
    :cond_1c
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v1, :cond_1e

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1300f9

    .line 350
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    .line 351
    :cond_1e
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v1, :cond_1f

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1300f8

    .line 352
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1300f7

    .line 354
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    :goto_10
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v1, p0

    move-object v13, v8

    move-object/from16 v8, p10

    .line 360
    :goto_11
    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-eq v3, v4, :cond_20

    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v4, :cond_2c

    :cond_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2c

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 363
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v5, :cond_21

    .line 364
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Pause:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Stop:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_21
    sget-object v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-ne v3, v5, :cond_22

    .line 369
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Stop:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    add-int/lit8 v4, v15, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    .line 375
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/lagradost/cloudstream3/services/VideoDownloadService;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "type"

    .line 378
    sget-object v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_25

    const/4 v10, 0x2

    if-eq v9, v10, :cond_24

    const/4 v10, 0x3

    if-ne v9, v10, :cond_23

    const-string v9, "stop"

    goto :goto_13

    .line 381
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    const-string v9, "pause"

    goto :goto_13

    :cond_25
    const-string v9, "resume"

    .line 377
    :goto_13
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "id"

    .line 385
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v7, 0xf4240

    mul-int v15, v15, v7

    add-int/lit16 v15, v15, 0x10f1

    .line 389
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v7

    add-int/2addr v15, v7

    const/high16 v7, 0xc000000

    .line 387
    invoke-static {v0, v15, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v7, "getService(\n            \u2026BLE\n                    )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    .line 396
    sget-object v9, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_28

    const/4 v10, 0x2

    if-eq v9, v10, :cond_27

    const/4 v10, 0x3

    if-ne v9, v10, :cond_26

    const v9, 0x7f0801f2

    goto :goto_14

    .line 399
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const v9, 0x7f080250

    goto :goto_14

    :cond_28
    const v9, 0x7f080252

    .line 400
    :goto_14
    sget-object v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2b

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2a

    const/4 v12, 0x3

    if-ne v5, v12, :cond_29

    const v5, 0x7f130060

    .line 403
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    const/4 v12, 0x3

    const v5, 0x7f130240

    .line 402
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_2b
    const/4 v11, 0x2

    const/4 v12, 0x3

    const v5, 0x7f13029e

    .line 401
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 403
    :goto_15
    check-cast v5, Ljava/lang/CharSequence;

    .line 395
    invoke-direct {v7, v9, v5, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 394
    invoke-virtual {v13, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move v15, v4

    goto/16 :goto_12

    .line 410
    :cond_2c
    sget-boolean v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->hasCreatedNotChanel:Z

    if-nez v3, :cond_2d

    .line 411
    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->createNotificationChannel(Landroid/content/Context;)V

    .line 414
    :cond_2d
    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "builder.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 418
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 422
    :goto_16
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic createNotification$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    .line 238
    invoke-direct/range {v3 .. v16}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final createNotificationChannel(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 187
    sput-boolean v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->hasCreatedNotChanel:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 194
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Downloads"

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "cloudstream3.general"

    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "The download notification channel"

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v0, "notification"

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 200
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object v10, p2

    move-object/from16 v11, p6

    .line 1060
    invoke-direct {p0, p2, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "mp4"

    .line 1063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "vtt"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1065
    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I

    const-string v5, "srt"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1066
    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1068
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 1073
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v7, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v3, p3

    .line 1074
    invoke-direct {p0, v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v12}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getExistingDownloadUriOrNullQ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1078
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_1
    move-object/from16 v3, p3

    if-eqz v11, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    .line 1081
    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lcom/hippo/unifile/UniFile;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 1082
    invoke-virtual {v0, v12}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 1083
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    const/4 v1, 0x1

    .line 1084
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x3

    return v0

    .line 1086
    :cond_5
    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->delete()Z

    :cond_8
    if-eqz v9, :cond_9

    .line 1089
    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1090
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadDeleteEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-virtual {v0, v9}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v0, 0x2

    return v0
.end method

.method private final deleteFile(Landroid/content/Context;I)Z
    .locals 10

    .line 1542
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_info"

    .line 1738
    invoke-virtual {v0, v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1740
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v2

    .line 1542
    :goto_1
    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1543
    :cond_1
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v4, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Stop:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1544
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v4, Lkotlin/Triple;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1545
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v4, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1546
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadDeleteEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1547
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getBasePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->basePathToFile(Landroid/content/Context;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v4

    .line 1548
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v9, 0x1

    if-lt p2, v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1549
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 1551
    :cond_2
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getRelativePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getExistingDownloadUriOrNullQ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_3

    return v9

    .line 1554
    :cond_3
    invoke-virtual {p1, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-eqz v4, :cond_6

    .line 1556
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getRelativePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lcom/hippo/unifile/UniFile;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hippo/unifile/UniFile;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_7

    .line 1559
    invoke-virtual {p2}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v0

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    return v9

    .line 1561
    :cond_8
    :try_start_1
    invoke-virtual {p2}, Lcom/hippo/unifile/UniFile;->delete()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1563
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 1564
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1565
    invoke-virtual {p2}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    move p1, v1

    :goto_4
    return p1
.end method

.method public static synthetic downloadFromResume$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1574
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadFromResume(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private final downloadHLS(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p5

    .line 1112
    new-instance v7, Lcom/lagradost/cloudstream3/utils/M3u8Helper;

    invoke-direct {v7}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;-><init>()V

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "initialised the HLS downloader."

    const/16 v23, 0x0

    aput-object v1, v0, v23

    .line 1113
    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$logcatPrint([Ljava/lang/Object;)V

    .line 1115
    new-instance v8, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getReferer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referer"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1115
    invoke-direct {v8, v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$M3u8Stream;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz p6, :cond_0

    .line 1119
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1120
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getBasePath(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v24

    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippo/unifile/UniFile;

    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    move-object/from16 v25, v0

    if-lez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v13, "mp4"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    move-object v4, v13

    .line 1127
    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->setupStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getErrorCode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getErrorCode()I

    move-result v0

    return v0

    .line 1130
    :cond_3
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getResume()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v9, 0x0

    .line 1131
    :cond_4
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getFileLength()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lcom/lagradost/cloudstream3/utils/M3u8Helper;->hlsYield(Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, p3

    .line 1134
    invoke-direct {v6, v4, v13}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1136
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getFileStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    .line 1140
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1141
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1142
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1143
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v14, v7

    add-long/2addr v14, v1

    iput-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1144
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v14, 0x1

    int-to-long v6, v9

    add-long/2addr v6, v14

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1145
    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getTotalTs()I

    move-result v2

    int-to-long v14, v2

    move-object/from16 v7, p5

    move-object v2, v8

    move-object v6, v10

    move-wide v9, v14

    move-object/from16 p2, v11

    move-object v11, v1

    move-object/from16 p4, v12

    move-object/from16 v12, v25

    move-object/from16 v27, v13

    move-object v13, v5

    move-wide/from16 v28, v14

    const/4 v15, 0x1

    move-object/from16 v14, v24

    .line 1176
    invoke-static/range {v7 .. v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateInfo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    .line 1231
    sget-object v14, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v18, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;

    const/16 v17, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object v10, v6

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object v13, v2

    move-object/from16 v4, p5

    move-object/from16 p6, v5

    move-object v5, v14

    move-wide/from16 v14, v28

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$notificationCoroutine$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v18

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 1242
    new-instance v17, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;

    move-object/from16 v7, v17

    move-object/from16 v8, p5

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v16}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadHLS$downloadEventListener$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    move-object/from16 v15, v17

    check-cast v15, Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p2

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, p5

    move-object/from16 v14, v24

    move-object/from16 v30, v3

    move-object v3, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-wide/from16 v19, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v26

    .line 1279
    invoke-static/range {v7 .. v22}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$stopIfError(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1281
    invoke-static {v4, v3, v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$closeAll(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    .line 1282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_5
    if-eqz v4, :cond_6

    .line 1287
    sget-object v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-virtual {v7, v3}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 1289
    :cond_6
    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1298
    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    .line 1299
    :goto_4
    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v31, 0x2

    if-eqz v7, :cond_8

    move-object/from16 v15, p2

    .line 1300
    iget-boolean v7, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, p5

    move-object/from16 v13, v24

    move-object/from16 v14, p4

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-wide/from16 v19, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 1301
    invoke-static/range {v7 .. v23}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$onFailed(Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    return v31

    :cond_7
    const-wide/16 v7, 0x64

    .line 1304
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 p2, v15

    goto :goto_4

    :cond_8
    move-object/from16 v15, p2

    .line 1307
    iget-boolean v7, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v12, p5

    move-object/from16 v13, v24

    move-object/from16 v14, p4

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-wide/from16 v19, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    .line 1308
    invoke-static/range {v7 .. v23}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$onFailed(Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    return v31

    :cond_9
    move-object v7, v15

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, p5

    move-object/from16 v14, v24

    move-object/from16 v31, v15

    move-object/from16 v15, p4

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-wide/from16 v19, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v26

    .line 1312
    invoke-static/range {v7 .. v22}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$stopIfError(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1314
    invoke-static {v4, v3, v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$closeAll(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    .line 1315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1319
    :cond_a
    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1320
    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getCurrentIndex()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1321
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {v26 .. v26}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    .line 1322
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download progress "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v9, v9

    move-wide/from16 v13, v28

    long-to-float v10, v13

    div-float/2addr v9, v10

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v23

    invoke-static {v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$logcatPrint([Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object v8, v2

    move-wide v9, v13

    move-object v11, v1

    move-object/from16 v12, v25

    move-wide/from16 v16, v13

    move-object/from16 v13, p6

    move-object/from16 v14, v24

    .line 1323
    invoke-static/range {v7 .. v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateInfo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    move-wide/from16 v28, v16

    move-object/from16 p2, v31

    goto/16 :goto_3

    :cond_b
    move-object/from16 v31, p2

    move-object/from16 v7, p4

    move-wide/from16 v16, v28

    const/4 v15, 0x1

    .line 1325
    iput-boolean v15, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1326
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    move-object/from16 v8, v31

    move-object v9, v6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v2

    move-wide/from16 v13, v16

    const/4 v0, 0x1

    move-object v15, v1

    .line 1327
    invoke-static/range {v7 .. v15}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 1329
    invoke-static {v4, v3, v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$closeAll(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v7, p5

    move-object v8, v2

    move-wide/from16 v9, v16

    move-object v11, v1

    move-object/from16 v12, v25

    move-object/from16 v13, p6

    move-object/from16 v14, v24

    .line 1330
    invoke-static/range {v7 .. v14}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateInfo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    return v0
.end method

.method private static final downloadHLS$closeAll(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1264
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1266
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 1269
    :try_start_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1270
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1273
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 1276
    invoke-static {p2, p1, p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private static final downloadHLS$deleteFile-19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/hippo/unifile/UniFile;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I

    move-result p0

    return p0
.end method

.method private static final varargs downloadHLS$logcatPrint([Ljava/lang/Object;)V
    .locals 5

    .line 1778
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HLS]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final downloadHLS$onFailed(Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1292
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1293
    invoke-static/range {p1 .. p6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$deleteFile-19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)I

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-wide/from16 v6, p12

    move-object/from16 v8, p14

    .line 1294
    invoke-static/range {v0 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    move-object v0, p5

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    .line 1295
    invoke-static {p5, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$closeAll(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private static final downloadHLS$stopIfError(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;)Ljava/lang/Integer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/io/OutputStream;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1214
    invoke-virtual/range {p15 .. p15}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getErrored()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p15 .. p15}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1215
    :cond_2
    :goto_1
    invoke-virtual/range {p15 .. p15}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->getErrored()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Error: No stream was found."

    aput-object v3, v0, v1

    .line 1216
    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$logcatPrint([Ljava/lang/Object;)V

    const/16 v0, -0xa

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Error: Failed to fetch data."

    aput-object v3, v0, v1

    .line 1219
    invoke-static {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$logcatPrint([Ljava/lang/Object;)V

    const/4 v0, -0x6

    :goto_2
    move-object v1, p0

    .line 1222
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1223
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1224
    invoke-static/range {p2 .. p7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$deleteFile-19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)I

    move-object/from16 v3, p8

    move-object v4, p0

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-object/from16 v11, p14

    .line 1225
    invoke-static/range {v3 .. v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final downloadHLS$updateInfo(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p4

    if-eqz p0, :cond_1

    .line 1161
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1162
    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 1164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    new-instance v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    move-object v3, p1

    .line 1166
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v3, v3

    move-wide v4, p2

    long-to-float v4, v4

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-long v4, v3

    if-nez p5, :cond_0

    const-string v3, ""

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 1169
    :goto_0
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1170
    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v3, v10

    move-object/from16 v7, p6

    .line 1165
    invoke-direct/range {v3 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_info"

    .line 1162
    invoke-virtual {v2, v0, v1, v10}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final downloadHLS$updateNotification-22(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-wide/from16 v1, p6

    move-object v3, p0

    move-object/from16 v4, p8

    .line 1180
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v3, p1

    .line 1181
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 1182
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    .line 1183
    :cond_2
    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    .line 1186
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1187
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1188
    sget-object v7, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1190
    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 1191
    new-instance v7, Lkotlin/Triple;

    .line 1192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1193
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1194
    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v9, v9

    long-to-float v10, v1

    iget-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v9, v9, v10

    float-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1191
    invoke-direct {v7, v3, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    :catch_0
    :cond_3
    new-instance v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    .line 1205
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1206
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v0, v8

    long-to-float v8, v1

    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v0, v0, v8

    float-to-long v8, v0

    .line 1207
    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1208
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v3

    .line 1203
    invoke-direct/range {v4 .. v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, p4

    .line 1202
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final downloadSingleEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    .line 1375
    invoke-virtual {v9, v6, v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getFileName(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;)Ljava/lang/String;

    move-result-object v8

    .line 1378
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$extractorJob$1;

    const/4 v10, 0x0

    move-object/from16 v11, p5

    invoke-direct {v1, v11, v10}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$extractorJob$1;-><init>(Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v12

    .line 1384
    invoke-virtual/range {p5 .. p5}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->isM3u8()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URI;

    invoke-virtual/range {p5 .. p5}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URI(link.url).path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ".m3u8"

    invoke-static {v0, v3, v1, v2, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1410
    :cond_0
    new-instance v14, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$3;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;ZLcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 1425
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, -0xa

    :goto_0
    return v0

    :cond_2
    :goto_1
    if-eqz p7, :cond_5

    .line 1386
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1388
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_info"

    .line 1710
    invoke-virtual {v0, v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1712
    :try_start_0
    invoke-virtual {v0, v6}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_4

    move-object v0, v10

    .line 1386
    :cond_4
    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    if-eqz v0, :cond_5

    .line 1390
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v10

    .line 1392
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v16, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadSingleEpisode$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadHLS(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 1407
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return v0
.end method

.method static synthetic downloadSingleEpisode$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)I
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1366
    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadSingleEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/jvm/functions/Function2;Z)I

    move-result v0

    return v0
.end method

.method private static final downloadThing$deleteFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcom/hippo/unifile/UniFile;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hippo/unifile/UniFile;)I

    move-result p0

    return p0
.end method

.method private static final downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object v1, p0

    .line 793
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    .line 794
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsStopped:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 795
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsFailed:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 796
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsPaused:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    .line 797
    :cond_3
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDownloading:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_4

    .line 800
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 801
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 802
    sget-object v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 804
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v4, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :catch_0
    :cond_4
    new-instance v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    .line 813
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v1

    move-wide/from16 v6, p7

    .line 811
    invoke-direct/range {v2 .. v11}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    .line 810
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDownloadFileInfo(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;
    .locals 9

    const/4 v0, 0x0

    .line 1493
    :try_start_0
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v2, "download_info"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 1724
    invoke-virtual {v1, v2, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1726
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    invoke-virtual {v1, p2, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p2, v0

    .line 1493
    :goto_1
    :try_start_2
    check-cast p2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    if-nez p2, :cond_1

    return-object v0

    .line 1494
    :cond_1
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->basePathToFile(Landroid/content/Context;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    .line 1496
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1497
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 1499
    :cond_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getRelativePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getExistingDownloadUriOrNullQ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v0

    .line 1501
    :cond_3
    invoke-virtual {p0, p1, v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getFileLength(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long p1, v4, v1

    if-nez p1, :cond_4

    return-object v0

    .line 1503
    :cond_4
    new-instance p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getTotalBytes()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;-><init>(JJLandroid/net/Uri;)V

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 1506
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir(Lcom/hippo/unifile/UniFile;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 1511
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 p1, 0x1

    :cond_8
    if-nez p1, :cond_9

    return-object v0

    .line 1513
    :cond_9
    new-instance p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->size(Lcom/hippo/unifile/UniFile;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v7

    const-string p2, "file.uri"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;-><init>(JJLandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 1516
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getExistingDownloadUriOrNullQ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 520
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relative_path=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND _display_name=\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p2, "external_primary"

    .line 529
    invoke-static {p2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 528
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 533
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 534
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    .line 535
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 536
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 542
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 541
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 546
    :cond_0
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 549
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final getExistingFolderStartName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const-string v0, "_display_name"

    const-string v1, "_id"

    const/4 v2, 0x0

    .line 441
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "relative_path=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p2, "external_primary"

    .line 449
    invoke-static {p2}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 448
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 452
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 455
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    .line 456
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458
    :goto_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 462
    sget-object v7, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 461
    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "withAppendedId(\n        \u2026                        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 476
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 477
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 454
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 479
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final getFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const v0, 0x7f1302ad

    const v1, 0x7f13010a

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1348
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1350
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string v3, " - "

    if-eqz p4, :cond_2

    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1357
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1345
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getImageBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 217
    :try_start_0
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->cachedBitmaps:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 221
    :cond_0
    invoke-static {p1}, Lcom/lagradost/cloudstream3/utils/GlideApp;->with(Landroid/content/Context;)Lcom/lagradost/cloudstream3/utils/GlideRequests;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/GlideRequests;->asBitmap()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    const/16 v2, 0x2d0

    invoke-virtual {p1, v2, v2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->into(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 224
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 226
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 230
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "TODO fix UniFile to work with download directory."
    .end annotation

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1021
    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1019
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final gotoDir(Lcom/hippo/unifile/UniFile;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
    .locals 10

    const/4 v0, 0x0

    .line 957
    :try_start_0
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 958
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getParentFile()Lcom/hippo/unifile/UniFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 959
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getParentFile()Lcom/hippo/unifile/UniFile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hippo/unifile/UniFile;->createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    goto :goto_2

    .line 960
    :cond_2
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 961
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hippo/unifile/UniFile;->createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 965
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 966
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_8

    if-nez v1, :cond_6

    goto :goto_5

    .line 983
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 1707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 985
    sget-object v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-direct {v2, p1, v1, p3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir(Lcom/hippo/unifile/UniFile;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v0

    .line 967
    :cond_8
    :goto_5
    invoke-virtual {p1, p2}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    .line 969
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_c

    .line 970
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result v4

    if-ne v4, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    move-object p1, v1

    goto :goto_a

    :cond_d
    if-nez p3, :cond_f

    :cond_e
    move-object p1, v0

    goto :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 974
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->isFile()Z

    move-result p3

    if-ne p3, v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 975
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->delete()Z

    .line 976
    invoke-virtual {p1, p2}, Lcom/hippo/unifile/UniFile;->createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    goto :goto_a

    .line 978
    :cond_11
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1, p2}, Lcom/hippo/unifile/UniFile;->createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    goto :goto_a

    .line 979
    :cond_12
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getParentFile()Lcom/hippo/unifile/UniFile;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lcom/hippo/unifile/UniFile;->createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    :goto_a
    return-object p1

    :catch_0
    move-exception p1

    .line 991
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic gotoDir$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lcom/hippo/unifile/UniFile;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hippo/unifile/UniFile;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 942
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir(Lcom/hippo/unifile/UniFile;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object p0

    return-object p0
.end method

.method private final saveQueue()V
    .locals 7

    .line 1606
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadQueue:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1769
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 1772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    .line 1607
    new-instance v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadQueueResumePackage;

    invoke-direct {v6, v3, v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadQueueResumePackage;-><init>(ILcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 1773
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1769
    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadQueueResumePackage;

    .line 1777
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1608
    check-cast v0, [Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadQueueResumePackage;

    .line 1609
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v2, "download_q_resume"

    invoke-virtual {v1, v2, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final startWork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1642
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/lagradost/cloudstream3/utils/DownloadFileWorkManager;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 1644
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "key"

    .line 1645
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    .line 1643
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1648
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "Builder(DownloadFileWork\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 1649
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 1651
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 1649
    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public final deleteFileAndUpdateSettings(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->deleteFile(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "download_info"

    invoke-virtual {v1, p1, v2, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->removeKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final downloadCheck(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->maxConcurrentDownloads:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1432
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    .line 1433
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getItem()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    move-result-object v3

    .line 1434
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v4

    .line 1435
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance p2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    .line 1438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1441
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v8, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadCheck$1;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;ILandroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final downloadCheckUsingWorker(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadCheck"

    .line 1659
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->startWork(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final downloadEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1631
    :cond_0
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1634
    new-instance v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p6

    .line 1632
    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadFromResume$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final downloadEpisodeUsingWorker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1682
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;Ljava/util/List;)V

    .line 1686
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadInfo;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 1687
    sget-object p3, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string p4, "work_key_info"

    invoke-virtual {p3, p4, p2, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1688
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->startWork(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final downloadFromResume(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/app/Notification;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->currentDownloads:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1766
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1767
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1580
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getItem()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-nez v2, :cond_4

    .line 1594
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1595
    invoke-virtual {p0, p1, p3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadCheck(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/Integer;

    if-eqz p4, :cond_5

    .line 1596
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->saveQueue()V

    goto :goto_2

    .line 1598
    :cond_4
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 1599
    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getItem()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;->Resume:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;

    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    invoke-virtual {p1, p3}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final downloadFromResumeUsingWorker(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;->getItem()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadItem;->getEp()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1667
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v2, "work_key_package"

    invoke-virtual {v1, v2, v0, p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1668
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->startWork(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final downloadThing(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)I
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNotificationCallback"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "magnet"

    const/4 v13, 0x0

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v1, v13, v2, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".torrent"

    invoke-static {v0, v1, v13, v2, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 690
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getBasePath(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v21

    .line 692
    invoke-direct {v7, v8, v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippo/unifile/UniFile;

    invoke-virtual {v7, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    :goto_0
    move-object/from16 v31, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v31

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 702
    invoke-virtual/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->setupStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getErrorCode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getErrorCode()I

    move-result v0

    return v0

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getResume()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 706
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getFileStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->getFileLength()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 711
    new-instance v0, Ljava/net/URL;

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getUrl()Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    const-string v33, " "

    const-string v34, "%20"

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v0, "URL(link.url.replace(\" \", \"%20\")).openConnection()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 714
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "Accept-Encoding"

    const-string v6, "identity"

    .line 715
    invoke-virtual {v5, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user-agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 716
    invoke-virtual {v5, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getReferer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getReferer()Ljava/lang/String;

    move-result-object v0

    const-string v11, "referer"

    invoke-virtual {v5, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "sec-ch-ua"

    const-string v11, "\"Chromium\";v=\"91\", \" Not;A Brand\";v=\"99\""

    .line 720
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-ch-ua-mobile"

    const-string v11, "?0"

    .line 725
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accept"

    const-string v11, "*/*"

    .line 726
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-fetch-user"

    const-string v11, "?1"

    .line 728
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-fetch-mode"

    const-string v11, "navigate"

    .line 729
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-fetch-dest"

    const-string v11, "video"

    .line 730
    invoke-virtual {v5, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-interface/range {p2 .. p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 732
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Range"

    invoke-virtual {v5, v10, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v32, 0x0

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v3, v32

    .line 740
    :goto_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 743
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    .line 744
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-string v0, "content-length"

    .line 746
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection.getHeaderField(\"content-length\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    .line 747
    :cond_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 750
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    move-wide/from16 v0, v32

    :goto_4
    add-long v34, v0, v3

    const-string v0, "mp4"

    .line 755
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/32 v0, 0x4c4b40

    cmp-long v10, v34, v0

    if-gez v10, :cond_a

    const/4 v0, -0x4

    return v0

    :cond_a
    if-eqz p7, :cond_c

    .line 757
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 758
    sget-object v1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    .line 760
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    new-instance v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;

    if-nez v31, :cond_b

    const-string v11, ""

    move-object/from16 v25, v11

    goto :goto_5

    :cond_b
    move-object/from16 v25, v31

    :goto_5
    const/16 v27, 0x0

    .line 765
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v23, v34

    .line 761
    invoke-direct/range {v22 .. v30}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "download_info"

    .line 758
    invoke-virtual {v1, v11, v0, v10}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 783
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 785
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 786
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 787
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 788
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 828
    new-instance v20, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;

    move-object/from16 p2, v10

    move-object/from16 v10, v20

    move-object/from16 p4, v11

    move-object/from16 v11, p7

    move-object v12, v3

    const/4 v6, 0x0

    move-object v13, v4

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p8

    move-object/from16 v17, v5

    move-wide/from16 v18, v34

    invoke-direct/range {v10 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$downloadEventListener$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    move-object/from16 v15, v20

    check-cast v15, Lkotlin/jvm/functions/Function1;

    if-eqz p7, :cond_d

    .line 847
    sget-object v10, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-virtual {v10, v15}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 850
    :cond_d
    sget-object v14, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v22, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$notificationCoroutine$1;

    const/16 v20, 0x0

    move-object/from16 v10, v22

    move-object v11, v3

    move-object/from16 v12, p4

    move-object v13, v4

    move-object v6, v14

    move-object/from16 v14, p2

    move-object v7, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v5

    move-wide/from16 v18, v34

    invoke-direct/range {v10 .. v20}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$downloadThing$notificationCoroutine$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v22

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 864
    :goto_6
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_11

    .line 866
    iget-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v13, v10

    add-long/2addr v11, v13

    iput-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 868
    :cond_e
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_f

    const-wide/16 v11, 0x64

    .line 869
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 870
    iget-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_e

    .line 874
    :cond_f
    iget-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    .line 877
    invoke-virtual {v2, v0, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_11
    :goto_7
    move-object/from16 v38, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v38

    goto :goto_8

    :catch_1
    move-exception v0

    .line 880
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    move-object/from16 v15, p2

    const/4 v10, 0x1

    .line 881
    iput-boolean v10, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v10, p4

    move-object v11, v4

    move-object v12, v15

    move-object v13, v3

    move-object/from16 v14, p7

    move-object/from16 p2, v3

    move-object v3, v15

    move-object/from16 v15, p8

    move-object/from16 v16, v5

    move-wide/from16 v17, v34

    .line 882
    invoke-static/range {v10 .. v18}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    .line 886
    :goto_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 887
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 888
    invoke-static {v6, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    if-eqz p7, :cond_12

    .line 892
    :try_start_2
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    invoke-virtual {v0, v7}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 894
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz p7, :cond_13

    .line 898
    :try_start_3
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 899
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    nop

    .line 907
    :cond_13
    :goto_a
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_15

    if-eqz p7, :cond_14

    .line 908
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_14
    const/4 v6, -0x6

    goto/16 :goto_b

    .line 911
    :cond_15
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_17

    if-eqz p7, :cond_16

    .line 912
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v31

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, v21

    .line 913
    invoke-static/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing$deleteFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/Pair;)I

    move-result v6

    goto :goto_b

    :cond_17
    if-eqz p7, :cond_18

    .line 916
    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 917
    sget-object v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 918
    new-instance v2, Lkotlin/Triple;

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 920
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 921
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 918
    invoke-direct {v2, v0, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v1, p4

    const/4 v2, 0x1

    .line 925
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v8, v1

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object v14, v5

    move-wide/from16 v15, v34

    .line 926
    invoke-static/range {v8 .. v16}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadThing$updateNotification(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;J)V

    const/4 v6, 0x1

    :goto_b
    return v6

    :cond_19
    :goto_c
    const/16 v0, -0xa

    return v0
.end method

.method public final getBasePath(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/hippo/unifile/UniFile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1300fb

    .line 1044
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->basePathToFile(Landroid/content/Context;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadDeleteEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadDeleteEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getDownloadDir()Lcom/hippo/unifile/UniFile;
    .locals 3

    .line 1010
    new-instance v0, Ljava/io/File;

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1012
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-static {v0}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadActionType;",
            ">;>;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getDownloadFileInfoAndUpdateSettings(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadFileInfo(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1486
    sget-object v1, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "download_info"

    invoke-virtual {v1, p1, v2, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->removeKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDownloadProgressEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadProgressEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getDownloadQueue()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getDownloadResumePackage(Landroid/content/Context;I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "download_resume"

    .line 1752
    invoke-virtual {v0, v1, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 1754
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object p2

    const-class v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mapper.readValue(this, T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 1752
    :catch_0
    :goto_0
    check-cast v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadResumePackage;

    return-object v1
.end method

.method public final getDownloadState(I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 1

    .line 207
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-nez p1, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    :cond_0
    const-string v0, "{\n            downloadSt\u2026loadType.IsDone\n        }"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 210
    sget-object p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->IsDone:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    :goto_0
    return-object p1
.end method

.method public final getDownloadStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDownloadStatusEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;>;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->downloadStatusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getFileLength(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 557
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    move-object p2, p1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 560
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 561
    move-object p2, v0

    check-cast p2, Ljava/lang/Long;

    :goto_1
    return-object p2
.end method

.method public final getFileName(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getEpisode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;->getSeason()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0, p1, p3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->basePathToFile(Landroid/content/Context;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 494
    invoke-direct {p0, p3, p2, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir(Lcom/hippo/unifile/UniFile;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 496
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, p3}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getExistingFolderStartName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x1

    if-eqz v2, :cond_3

    .line 505
    invoke-virtual {v2}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 506
    invoke-virtual {v2}, Lcom/hippo/unifile/UniFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1700
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1701
    array-length p3, p1

    :goto_2
    if-ge v0, p3, :cond_5

    aget-object v1, p1, v0

    .line 506
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1703
    :cond_5
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_6
    return-object v1
.end method

.method public final getId(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$IDownloadableMinimum;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final getMaxConcurrentDownloads()I
    .locals 1

    .line 59
    sget v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->maxConcurrentDownloads:I

    return v0
.end method

.method public final isDownloadDir(Lcom/hippo/unifile/UniFile;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1049
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDir()Lcom/hippo/unifile/UniFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge p1, v2, :cond_0

    const-string v2, "|\\?*<\":>+[]/\'"

    .line 430
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 431
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "  "

    const-string v3, " "

    .line 433
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x20

    aput-char v2, v1, v0

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxConcurrentDownloads(I)V
    .locals 0

    .line 59
    sput p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->maxConcurrentDownloads:I

    return-void
.end method

.method public final setupStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extension"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-direct {v6, v0, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    invoke-virtual/range {p0 .. p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getBasePath(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    .line 597
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    if-lt v5, v13, :cond_f

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hippo/unifile/UniFile;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->isDownloadDir(Lcom/hippo/unifile/UniFile;)Z

    move-result v5

    if-ne v5, v10, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/16 v14, -0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const-string v5, ""

    if-nez v2, :cond_2

    move-object v13, v5

    goto :goto_1

    :cond_2
    move-object v13, v2

    .line 601
    :goto_1
    invoke-direct {v6, v3, v13, v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getExistingDownloadUriOrNullQ(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4

    if-nez p5, :cond_3

    goto :goto_2

    .line 607
    :cond_3
    invoke-virtual {v6, v3, v13}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getFileLength(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_4
    :goto_2
    if-nez p5, :cond_5

    if-eqz v13, :cond_5

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v13, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ge v4, v10, :cond_5

    .line 615
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "ERROR DELETING FILE!!!"

    invoke-virtual {v4, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    if-eqz p5, :cond_6

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "external_primary"

    .line 625
    invoke-static {v4}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v10, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v13, 0x1a6f1

    if-eq v10, v13, :cond_9

    const v13, 0x1bdf5

    if-eq v10, v13, :cond_8

    const v13, 0x1c976

    if-eq v10, v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "vtt"

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_8
    const-string v10, "srt"

    goto :goto_3

    :cond_9
    const-string v10, "mp4"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v12, "video/mp4"

    .line 637
    :goto_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_display_name"

    .line 638
    invoke-virtual {v1, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    .line 639
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    const-string v0, "mime_type"

    .line 641
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "relative_path"

    .line 642
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_c

    .line 648
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/16 v15, -0x9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    const/4 v10, 0x0

    .line 651
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_d

    const-string v5, "a"

    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_e

    .line 652
    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/16 v11, -0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_e
    move/from16 v11, p5

    goto/16 :goto_b

    .line 654
    :cond_f
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hippo/unifile/UniFile;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->gotoDir$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;Lcom/hippo/unifile/UniFile;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_11

    .line 655
    invoke-virtual {v0, v7}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v12

    :goto_7
    if-eqz v1, :cond_12

    .line 656
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->exists()Z

    move-result v2

    if-ne v2, v10, :cond_12

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_14

    if-eqz v0, :cond_13

    .line 658
    invoke-virtual {v0, v7}, Lcom/hippo/unifile/UniFile;->createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v12

    :cond_13
    if-nez v12, :cond_17

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_14
    if-eqz p5, :cond_15

    .line 661
    invoke-virtual {v6, v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->size(Lcom/hippo/unifile/UniFile;)J

    move-result-wide v1

    goto :goto_9

    .line 664
    :cond_15
    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->delete()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 665
    :cond_16
    invoke-virtual {v0, v7}, Lcom/hippo/unifile/UniFile;->createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_17
    move-wide v1, v8

    .line 668
    :goto_9
    invoke-virtual {v0, v7}, Lcom/hippo/unifile/UniFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v3

    if-nez v3, :cond_18

    .line 669
    invoke-virtual {v0, v7}, Lcom/hippo/unifile/UniFile;->createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v3

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/hippo/unifile/UniFile;->openOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v3, "subDir.findFile(displayN\u2026me))!!.openOutputStream()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v3, v1, v8

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    move/from16 v11, p5

    :goto_a
    move-wide v8, v1

    .line 673
    :goto_b
    new-instance v1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/4 v2, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public final size(Lcom/hippo/unifile/UniFile;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1527
    invoke-virtual {p1}, Lcom/hippo/unifile/UniFile;->openInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "this.openInputStream()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-wide v0
.end method
