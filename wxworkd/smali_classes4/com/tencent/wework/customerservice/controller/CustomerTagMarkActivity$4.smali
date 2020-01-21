.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->bFz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 844
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lerk;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 849
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const p1, 0x7f111050

    .line 850
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 853
    :cond_1
    new-instance p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>()V

    .line 854
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->l(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)I

    move-result v2

    iput v2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLs:I

    .line 855
    iput-object p1, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    .line 857
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11104d

    .line 858
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 862
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->m(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    .line 864
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;)V

    invoke-virtual {p1, v1, v0, p2, v2}, Lerk;->a(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;ZLcom/tencent/wework/customerservice/api/CustomerTagItem;Lerk$a;)V

    return v0

    :cond_3
    :goto_0
    return v0
.end method
