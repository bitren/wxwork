.class Lfez$1;
.super Ljava/lang/Object;
.source "LogTemplateLoader.java"

# interfaces
.implements Lfed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfez;->a(ILfez$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdw:Lfez$a;

.field final synthetic jdx:Lfez;


# direct methods
.method constructor <init>(Lfez;Lfez$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lfez$1;->jdx:Lfez;

    iput-object p2, p0, Lfez$1;->jdw:Lfez$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lfez$1;->jdx:Lfez;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfez;->a(Lfez;Z)Z

    .line 44
    iget-object v0, p0, Lfez$1;->jdx:Lfez;

    iget-object v1, p0, Lfez$1;->jdw:Lfez$a;

    invoke-static {v0, p1, v1}, Lfez;->a(Lfez;Ljava/util/List;Lfez$a;)V

    return-void
.end method

.method public br(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lfez$1;->jdx:Lfez;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfez;->a(Lfez;Z)Z

    .line 50
    iget-object v0, p0, Lfez$1;->jdx:Lfez;

    iget-object v1, p0, Lfez$1;->jdw:Lfez$a;

    invoke-static {v0, p1, v1}, Lfez;->a(Lfez;Ljava/util/List;Lfez$a;)V

    return-void
.end method
