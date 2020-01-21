.class Lcom/tencent/wework/login/controller/ErrorNoticeActivity$1;
.super Ljava/lang/Object;
.source "ErrorNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/ErrorNoticeActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$1;->kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$1;->kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->finish()V

    return-void
.end method
