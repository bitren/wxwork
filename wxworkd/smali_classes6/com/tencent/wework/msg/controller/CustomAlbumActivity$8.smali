.class Lcom/tencent/wework/msg/controller/CustomAlbumActivity$8;
.super Ljava/lang/Object;
.source "CustomAlbumActivity.java"

# interfaces
.implements Lfyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->diw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$8;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)V"
        }
    .end annotation

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$8;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->a(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;Ljava/util/List;Z)V

    return-void
.end method
