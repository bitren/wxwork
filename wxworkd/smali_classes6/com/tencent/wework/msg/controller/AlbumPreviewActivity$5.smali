.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$5;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$5;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$5;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
