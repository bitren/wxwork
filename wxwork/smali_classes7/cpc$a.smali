.class public Lcpc$a;
.super Ljava/lang/Object;
.source "IWrapUploadSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dFp:Ljava/lang/String;

.field public dFq:Ljava/lang/String;

.field public dFr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcpc$a;->dFp:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcpc$a;->dFr:I

    .line 28
    iput-object p1, p0, Lcpc$a;->dFq:Ljava/lang/String;

    return-void
.end method
