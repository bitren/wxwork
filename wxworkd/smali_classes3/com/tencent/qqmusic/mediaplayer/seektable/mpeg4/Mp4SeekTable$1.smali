.class Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;
.super Ljava/lang/Object;
.source "Mp4SeekTable.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/HashSet;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->access$000(Ljava/util/HashSet;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;->call(Ljava/util/HashSet;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
