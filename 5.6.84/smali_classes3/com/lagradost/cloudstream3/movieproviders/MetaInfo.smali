.class public final Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;
.super Ljava/lang/Object;
.source "TrailersTwoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0003\u0008\u0080\u0001\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0005\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010AJ\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003\u00a2\u0006\u0002\u0010YJ\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010>H\u00c6\u0003J\u0011\u0010\u00b9\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003\u00a2\u0006\u0002\u0010_J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d4\u0005\u0010\u00be\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00105\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0003\u00108\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010>2\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010@H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00bf\u0001J\u0016\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00c3\u0001\u001a\u000207H\u00d6\u0001J\n\u0010\u00c4\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010CR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010CR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010CR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010CR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010CR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010CR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010CR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010CR\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010CR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010CR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010CR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010CR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010CR\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010CR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010CR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010CR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010CR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010CR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010CR\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010CR\u0015\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\n\n\u0002\u0010Z\u001a\u0004\u0008X\u0010YR\u0013\u0010<\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010CR\u0013\u0010=\u001a\u0004\u0018\u00010>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0015\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\n\n\u0002\u0010`\u001a\u0004\u0008^\u0010_R\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010CR\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010CR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010CR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010CR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010CR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010CR\u0013\u00103\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010CR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010CR\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010CR\u0013\u00109\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010CR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010CR\u0013\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010CR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010CR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010CR\u0013\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010CR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010CR\u0013\u00105\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010CR\u0013\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010CR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010CR\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010CR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010CR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010CR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010CR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010CR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010CR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010CR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010CR\u0013\u00108\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010CR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010CR\u0013\u0010;\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010CR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010CR\u0014\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010CR\u0014\u0010,\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010CR\u0014\u0010:\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010C\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;",
        "",
        "MatchedBy",
        "",
        "IDSubMovieFile",
        "MovieHash",
        "MovieByteSize",
        "MovieTimeMS",
        "IDSubtitleFile",
        "SubFileName",
        "SubActualCD",
        "SubSize",
        "SubHash",
        "SubLastTS",
        "SubTSGroup",
        "InfoReleaseGroup",
        "InfoFormat",
        "InfoOther",
        "IDSubtitle",
        "UserID",
        "SubLanguageID",
        "SubFormat",
        "SubSumCD",
        "SubAuthorComment",
        "SubAddDate",
        "SubBad",
        "SubRating",
        "SubSumVotes",
        "SubDownloadsCnt",
        "MovieReleaseName",
        "MovieFPS",
        "IDMovie",
        "IDMovieImdb",
        "MovieName",
        "MovieNameEng",
        "MovieYear",
        "MovieImdbRating",
        "SubFeatured",
        "UserNickName",
        "SubTranslator",
        "ISO639",
        "LanguageName",
        "SubComments",
        "SubHearingImpaired",
        "UserRank",
        "SeriesSeason",
        "SeriesEpisode",
        "MovieKind",
        "SubHD",
        "SeriesIMDBParent",
        "SubEncoding",
        "SubAutoTranslation",
        "SubForeignPartsOnly",
        "SubFromTrusted",
        "QueryCached",
        "",
        "SubTSGroupHash",
        "SubDownloadLink",
        "ZipDownloadLink",
        "SubtitlesLink",
        "QueryNumber",
        "QueryParameters",
        "Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;",
        "Score",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)V",
        "getIDMovie",
        "()Ljava/lang/String;",
        "getIDMovieImdb",
        "getIDSubMovieFile",
        "getIDSubtitle",
        "getIDSubtitleFile",
        "getISO639",
        "getInfoFormat",
        "getInfoOther",
        "getInfoReleaseGroup",
        "getLanguageName",
        "getMatchedBy",
        "getMovieByteSize",
        "getMovieFPS",
        "getMovieHash",
        "getMovieImdbRating",
        "getMovieKind",
        "getMovieName",
        "getMovieNameEng",
        "getMovieReleaseName",
        "getMovieTimeMS",
        "getMovieYear",
        "getQueryCached",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQueryNumber",
        "getQueryParameters",
        "()Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;",
        "getScore",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSeriesEpisode",
        "getSeriesIMDBParent",
        "getSeriesSeason",
        "getSubActualCD",
        "getSubAddDate",
        "getSubAuthorComment",
        "getSubAutoTranslation",
        "getSubBad",
        "getSubComments",
        "getSubDownloadLink",
        "getSubDownloadsCnt",
        "getSubEncoding",
        "getSubFeatured",
        "getSubFileName",
        "getSubForeignPartsOnly",
        "getSubFormat",
        "getSubFromTrusted",
        "getSubHD",
        "getSubHash",
        "getSubHearingImpaired",
        "getSubLanguageID",
        "getSubLastTS",
        "getSubRating",
        "getSubSize",
        "getSubSumCD",
        "getSubSumVotes",
        "getSubTSGroup",
        "getSubTSGroupHash",
        "getSubTranslator",
        "getSubtitlesLink",
        "getUserID",
        "getUserNickName",
        "getUserRank",
        "getZipDownloadLink",
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
        "component58",
        "component59",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;",
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
.field private final IDMovie:Ljava/lang/String;

.field private final IDMovieImdb:Ljava/lang/String;

.field private final IDSubMovieFile:Ljava/lang/String;

.field private final IDSubtitle:Ljava/lang/String;

.field private final IDSubtitleFile:Ljava/lang/String;

.field private final ISO639:Ljava/lang/String;

.field private final InfoFormat:Ljava/lang/String;

.field private final InfoOther:Ljava/lang/String;

.field private final InfoReleaseGroup:Ljava/lang/String;

.field private final LanguageName:Ljava/lang/String;

.field private final MatchedBy:Ljava/lang/String;

.field private final MovieByteSize:Ljava/lang/String;

.field private final MovieFPS:Ljava/lang/String;

.field private final MovieHash:Ljava/lang/String;

.field private final MovieImdbRating:Ljava/lang/String;

.field private final MovieKind:Ljava/lang/String;

.field private final MovieName:Ljava/lang/String;

.field private final MovieNameEng:Ljava/lang/String;

.field private final MovieReleaseName:Ljava/lang/String;

.field private final MovieTimeMS:Ljava/lang/String;

.field private final MovieYear:Ljava/lang/String;

.field private final QueryCached:Ljava/lang/Integer;

.field private final QueryNumber:Ljava/lang/String;

.field private final QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

.field private final Score:Ljava/lang/Double;

.field private final SeriesEpisode:Ljava/lang/String;

.field private final SeriesIMDBParent:Ljava/lang/String;

.field private final SeriesSeason:Ljava/lang/String;

.field private final SubActualCD:Ljava/lang/String;

.field private final SubAddDate:Ljava/lang/String;

.field private final SubAuthorComment:Ljava/lang/String;

.field private final SubAutoTranslation:Ljava/lang/String;

.field private final SubBad:Ljava/lang/String;

.field private final SubComments:Ljava/lang/String;

.field private final SubDownloadLink:Ljava/lang/String;

.field private final SubDownloadsCnt:Ljava/lang/String;

.field private final SubEncoding:Ljava/lang/String;

.field private final SubFeatured:Ljava/lang/String;

.field private final SubFileName:Ljava/lang/String;

.field private final SubForeignPartsOnly:Ljava/lang/String;

.field private final SubFormat:Ljava/lang/String;

.field private final SubFromTrusted:Ljava/lang/String;

.field private final SubHD:Ljava/lang/String;

.field private final SubHash:Ljava/lang/String;

.field private final SubHearingImpaired:Ljava/lang/String;

.field private final SubLanguageID:Ljava/lang/String;

.field private final SubLastTS:Ljava/lang/String;

.field private final SubRating:Ljava/lang/String;

.field private final SubSize:Ljava/lang/String;

.field private final SubSumCD:Ljava/lang/String;

.field private final SubSumVotes:Ljava/lang/String;

.field private final SubTSGroup:Ljava/lang/String;

.field private final SubTSGroupHash:Ljava/lang/String;

.field private final SubTranslator:Ljava/lang/String;

.field private final SubtitlesLink:Ljava/lang/String;

.field private final UserID:Ljava/lang/String;

.field private final UserNickName:Ljava/lang/String;

.field private final UserRank:Ljava/lang/String;

.field private final ZipDownloadLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MatchedBy"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubMovieFile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieHash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieByteSize"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieTimeMS"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubtitleFile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFileName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubActualCD"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSize"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHash"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubLastTS"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTSGroup"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoReleaseGroup"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoFormat"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoOther"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubtitle"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserID"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubLanguageID"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFormat"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSumCD"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAuthorComment"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAddDate"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubBad"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubRating"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSumVotes"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubDownloadsCnt"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieReleaseName"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieFPS"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDMovie"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDMovieImdb"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieName"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieNameEng"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieYear"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieImdbRating"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFeatured"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserNickName"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTranslator"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ISO639"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "LanguageName"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubComments"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHearingImpaired"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserRank"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesSeason"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesEpisode"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieKind"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHD"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesIMDBParent"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubEncoding"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAutoTranslation"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubForeignPartsOnly"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFromTrusted"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryCached"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTSGroupHash"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubDownloadLink"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ZipDownloadLink"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubtitlesLink"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryNumber"
        .end annotation
    .end param
    .param p58    # Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryParameters"
        .end annotation
    .end param
    .param p59    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Score"
        .end annotation
    .end param

    move-object v0, p0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 251
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    move-object v1, p2

    .line 252
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    move-object v1, p3

    .line 253
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    move-object v1, p4

    .line 254
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    move-object v1, p5

    .line 255
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    move-object v1, p6

    .line 256
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    move-object v1, p7

    .line 257
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    move-object v1, p8

    .line 258
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    move-object v1, p9

    .line 259
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    move-object v1, p10

    .line 260
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    move-object v1, p11

    .line 261
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    move-object v1, p12

    .line 262
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    move-object v1, p13

    .line 263
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 264
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 265
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 266
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 267
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 268
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 269
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 270
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 271
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 272
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 273
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 274
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 275
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 276
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 277
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 278
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 279
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 280
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 281
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 282
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 283
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 284
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 285
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 286
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 287
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 288
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 289
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 290
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 291
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 292
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 293
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 294
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 295
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 296
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 297
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 298
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 299
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 300
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 301
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 302
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    move-object/from16 v1, p53

    .line 303
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 304
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 305
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 306
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 307
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 308
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    move-object/from16 v1, p59

    .line 309
    iput-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    goto :goto_3a

    :cond_3a
    move-object/from16 v2, p59

    :goto_3a
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

    move-object/from16 p58, v1

    move-object/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    return-object v0
.end method

.method public final component59()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;
    .locals 61
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MatchedBy"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubMovieFile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieHash"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieByteSize"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieTimeMS"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubtitleFile"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFileName"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubActualCD"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSize"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHash"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubLastTS"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTSGroup"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoReleaseGroup"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoFormat"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "InfoOther"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDSubtitle"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserID"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubLanguageID"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFormat"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSumCD"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAuthorComment"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAddDate"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubBad"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubRating"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubSumVotes"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubDownloadsCnt"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieReleaseName"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieFPS"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDMovie"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IDMovieImdb"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieName"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieNameEng"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieYear"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieImdbRating"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFeatured"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserNickName"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTranslator"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ISO639"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "LanguageName"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubComments"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHearingImpaired"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "UserRank"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesSeason"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesEpisode"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "MovieKind"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubHD"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SeriesIMDBParent"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubEncoding"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubAutoTranslation"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubForeignPartsOnly"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubFromTrusted"
        .end annotation
    .end param
    .param p52    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryCached"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubTSGroupHash"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubDownloadLink"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ZipDownloadLink"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SubtitlesLink"
        .end annotation
    .end param
    .param p57    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryNumber"
        .end annotation
    .end param
    .param p58    # Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "QueryParameters"
        .end annotation
    .end param
    .param p59    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Score"
        .end annotation
    .end param

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

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    new-instance v60, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;

    move-object/from16 v0, v60

    invoke-direct/range {v0 .. v59}, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;Ljava/lang/Double;)V

    return-object v60
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public final getIDMovie()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDMovieImdb()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubMovieFile()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubtitle()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubtitleFile()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getISO639()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoFormat()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoOther()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoReleaseGroup()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageName()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedBy()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieByteSize()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieFPS()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieHash()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieImdbRating()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieKind()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieNameEng()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieReleaseName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieTimeMS()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieYear()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryCached()Ljava/lang/Integer;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQueryNumber()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParameters()Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Double;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSeriesEpisode()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesIMDBParent()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesSeason()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubActualCD()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAddDate()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAuthorComment()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAutoTranslation()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubBad()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubComments()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDownloadLink()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDownloadsCnt()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubEncoding()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFeatured()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFileName()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubForeignPartsOnly()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFormat()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFromTrusted()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHD()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHash()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHearingImpaired()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLanguageID()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLastTS()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubRating()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSize()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSumCD()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSumVotes()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTSGroup()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTSGroupHash()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTranslator()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesLink()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRank()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipDownloadLink()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_38

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_39

    :cond_39
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;->hashCode()I

    move-result v2

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    if-nez v2, :cond_3a

    goto :goto_3a

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaInfo(MatchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MatchedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IDSubMovieFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubMovieFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieByteSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieTimeMS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IDSubtitleFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitleFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubActualCD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubActualCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubLastTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLastTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubTSGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InfoReleaseGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoReleaseGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InfoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", InfoOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->InfoOther:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IDSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubLanguageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubLanguageID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubSumCD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubAuthorComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAuthorComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubAddDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAddDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubBad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubBad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubSumVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubSumVotes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubDownloadsCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadsCnt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieReleaseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieReleaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieFPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieFPS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IDMovie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IDMovieImdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->IDMovieImdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieNameEng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieNameEng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieImdbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieImdbRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFeatured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFeatured:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UserNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubTranslator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTranslator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ISO639="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ISO639:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->LanguageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubComments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubHearingImpaired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHearingImpaired:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UserRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->UserRank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SeriesSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesSeason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SeriesEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesEpisode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MovieKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->MovieKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubHD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubHD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SeriesIMDBParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SeriesIMDBParent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubAutoTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubAutoTranslation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubForeignPartsOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubForeignPartsOnly:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFromTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubFromTrusted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", QueryCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryCached:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SubTSGroupHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubTSGroupHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubDownloadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubDownloadLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ZipDownloadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->ZipDownloadLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubtitlesLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->SubtitlesLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", QueryNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", QueryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->QueryParameters:Lcom/lagradost/cloudstream3/movieproviders/QueryParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/MetaInfo;->Score:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
