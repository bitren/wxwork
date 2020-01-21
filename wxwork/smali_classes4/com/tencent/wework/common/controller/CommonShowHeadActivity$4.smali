.class Lcom/tencent/wework/common/controller/CommonShowHeadActivity$4;
.super Ljava/lang/Object;
.source "CommonShowHeadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonShowHeadActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$4;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonShowHeadActivity$4;->fdn:Lcom/tencent/wework/common/controller/CommonShowHeadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->finish()V

    return-void
.end method
