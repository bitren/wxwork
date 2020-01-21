.class Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;
.super Ljava/lang/Object;
.source "UserRealNameCardIdCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const p1, 0x7f11257c

    .line 132
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    const p1, 0x7f1120a5

    .line 136
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity$1;->njL:Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameCardIdCheckActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
