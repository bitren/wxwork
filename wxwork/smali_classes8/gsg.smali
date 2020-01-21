.class public Lgsg;
.super Ljava/lang/Object;
.source "AttachmentItem.java"


# instance fields
.field private nng:Ljava/lang/String;

.field private nnh:Ljava/lang/String;

.field private nni:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgsg;->nng:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lgsg;->nnh:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lgsg;->nni:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lgsg;->nng:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lgsg;->nnh:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lgsg;->nni:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dHC()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lgsg;->nng:Ljava/lang/String;

    return-object v0
.end method

.method public ern()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lgsg;->nnh:Ljava/lang/String;

    return-object v0
.end method

.method public ero()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lgsg;->nni:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsg;->nng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsg;->nnh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsg;->nni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
