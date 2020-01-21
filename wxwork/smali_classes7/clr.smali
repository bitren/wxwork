.class public Lclr;
.super Ljava/lang/Object;
.source "RecoveryCacheLog.java"

# interfaces
.implements Lclt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclr$a;
    }
.end annotation


# instance fields
.field private dCz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lclr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclr;->dCz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 70
    new-instance v0, Lclr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclr$a;-><init>(Lclr;Lclr$1;)V

    const/4 v1, 0x5

    .line 71
    iput v1, v0, Lclr$a;->level:I

    .line 72
    iput-object p1, v0, Lclr$a;->tag:Ljava/lang/String;

    .line 73
    iput-object p2, v0, Lclr$a;->ale:Ljava/lang/String;

    .line 74
    iput-object p3, v0, Lclr$a;->args:[Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 46
    new-instance v0, Lclr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclr$a;-><init>(Lclr;Lclr$1;)V

    const/4 v1, 0x3

    .line 47
    iput v1, v0, Lclr$a;->level:I

    .line 48
    iput-object p1, v0, Lclr$a;->tag:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lclr$a;->ale:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lclr$a;->args:[Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 82
    new-instance v0, Lclr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclr$a;-><init>(Lclr;Lclr$1;)V

    const/4 v1, 0x5

    .line 83
    iput v1, v0, Lclr$a;->level:I

    .line 84
    iput-object p1, v0, Lclr$a;->tag:Ljava/lang/String;

    .line 85
    iput-object p3, v0, Lclr$a;->ale:Ljava/lang/String;

    .line 86
    iput-object p4, v0, Lclr$a;->args:[Ljava/lang/Object;

    .line 87
    iput-object p2, v0, Lclr$a;->e:Ljava/lang/Throwable;

    .line 88
    iget-object p1, p0, Lclr;->dCz:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
