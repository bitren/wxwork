.class final Leae$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "JSFuncSelectEnterpriseContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->a(Landroid/app/Activity;Lebp;Leae$a;Lfuu;Lfnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fWK:Lfuu;

.field final synthetic fWL:Lfnu;

.field final synthetic fWQ:Ljava/lang/Object;

.field final synthetic fWR:Lebp;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V
    .locals 0

    .line 341
    iput-object p1, p0, Leae$4;->fWQ:Ljava/lang/Object;

    iput-object p2, p0, Leae$4;->fWL:Lfnu;

    iput-object p3, p0, Leae$4;->fWR:Lebp;

    iput-object p4, p0, Leae$4;->fWK:Lfuu;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    const-string p1, "JsWebActivity"

    const/4 v0, 0x3

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "openJsApiContactSelect onSelectReulst()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v5, p0, Leae$4;->fWQ:Ljava/lang/Object;

    iget-object v6, p0, Leae$4;->fWL:Lfnu;

    iget-object v7, p0, Leae$4;->fWR:Lebp;

    iget-object v8, p0, Leae$4;->fWK:Lfuu;

    move v3, p2

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Leae;->b(Z[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V

    return-void
.end method
