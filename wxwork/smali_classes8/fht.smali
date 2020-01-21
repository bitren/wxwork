.class public Lfht;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity_Params.java"


# instance fields
.field public jCo:Ljava/lang/String;

.field public jCp:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jCq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfht;->jCo:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lfht;->jCp:Ldli;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lfht;->jCq:I

    return-void
.end method
