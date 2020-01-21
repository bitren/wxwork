.class Lear$26;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 2025
    iput-object p1, p0, Lear$26;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    const-string p2, "JsWebActivity2"

    const/4 v0, 0x3

    .line 2028
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUrlAuthed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AUTH_TYPE_ST"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2029
    iget-object p2, p0, Lear$26;->gaq:Lear;

    invoke-static {p2, p1}, Lear;->c(Lear;Ljava/lang/String;)Ljava/lang/String;

    .line 2030
    iget-object p1, p0, Lear$26;->gaq:Lear;

    invoke-static {p1}, Lear;->y(Lear;)V

    return-void
.end method
