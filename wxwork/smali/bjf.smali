.class public Lbjf;
.super Ljava/lang/Object;
.source "ComponentMetaData.java"


# instance fields
.field public cbq:Lcom/lazzzest/arch/compoent/ComponentType;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lazzzest/arch/compoent/ComponentType;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbjf;->cbq:Lcom/lazzzest/arch/compoent/ComponentType;

    .line 10
    iput-object p2, p0, Lbjf;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lbjf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjf;->cbq:Lcom/lazzzest/arch/compoent/ComponentType;

    iget-object v1, v1, Lcom/lazzzest/arch/compoent/ComponentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
