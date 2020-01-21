.class Lewe$4;
.super Ljava/lang/Object;
.source "CommentListPresenter.java"

# interfaces
.implements Lewb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewe;->aVV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWH:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lewe$4;->hWH:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lewe$4;->hWH:Lewe;

    iget-object v0, v0, Lewe;->hWq:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 139
    iget-object v0, p0, Lewe$4;->hWH:Lewe;

    invoke-static {v0, p1}, Lewe;->a(Lewe;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110c7d

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1, p1}, Lewe;->A(Ljava/lang/String;II)V

    return-void
.end method
