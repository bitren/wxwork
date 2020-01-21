.class public Ldai;
.super Ldyv;
.source "AdapterItemHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public eiI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldai;->eiI:Z

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ldai;->type:I

    .line 15
    iput-object p1, p0, Ldai;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ldai;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
