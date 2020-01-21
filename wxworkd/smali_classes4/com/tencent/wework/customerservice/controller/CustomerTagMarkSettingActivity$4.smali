.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 1094
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1099
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const p1, 0x7f111050

    .line 1100
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 1103
    :cond_1
    new-instance p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 1104
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->k(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)I

    move-result v2

    iput v2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 1105
    iput-object p1, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 1107
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11104d

    .line 1108
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 1112
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->l(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    .line 1114
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$4;)V

    invoke-virtual {p1, v1, v0, p2, v2}, Lerk;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLcom/tencent/wework/customerservice/api/CustomerTagItem;Lerk$a;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method
