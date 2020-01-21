.class Ledg$3;
.super Lffz;
.source "JSFuncShareAppMessageToAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdi:Ledg;

.field final synthetic gdj:Ledg$a;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ledg;Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ledg$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ledg$3;->gdi:Ledg;

    iput-object p2, p0, Ledg$3;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iput-object p4, p0, Ledg$3;->gdj:Ledg$a;

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 133
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 140
    iget-object p1, p0, Ledg$3;->gdi:Ledg;

    iget-object p2, p0, Ledg$3;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, p2, v0, v1}, Ledg;->a(Ledg;Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 142
    iget-object v2, p0, Ledg$3;->gdi:Ledg;

    iget-object v3, p0, Ledg$3;->val$context:Landroid/app/Activity;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v5, 0x0

    iget-object v6, p0, Ledg$3;->gdj:Ledg$a;

    iget-object v7, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static/range {v2 .. v7}, Ledg;->a(Ledg;Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Ledg$3;->gdi:Ledg;

    iget-object v1, p0, Ledg$3;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Ledg$3;->gdj:Ledg$a;

    iget-object v3, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, p2, v1, v2, v3}, Ledg;->a(Ledg;Ljava/util/List;Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    iget-object p1, p0, Ledg$3;->gdi:Ledg;

    iget-object p2, p0, Ledg$3;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {p1, p2, v0, v1}, Ledg;->a(Ledg;Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Ledg$3;->gdi:Ledg;

    iget-object v1, p0, Ledg$3;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Ledg$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-static {v0, v1, p1, v2}, Ledg;->a(Ledg;Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
