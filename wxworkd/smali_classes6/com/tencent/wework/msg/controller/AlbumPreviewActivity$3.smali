.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->bI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

.field final synthetic val$thumbPath:Ljava/lang/String;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->val$thumbPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->val$videoPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$3;->val$thumbPath:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->a(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
