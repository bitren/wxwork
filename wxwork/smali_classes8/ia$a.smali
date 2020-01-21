.class public Lia$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final VR:[Lia$b;

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(I[Lia$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput p1, p0, Lia$a;->mStatusCode:I

    .line 430
    iput-object p2, p0, Lia$a;->VR:[Lia$b;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 434
    iget v0, p0, Lia$a;->mStatusCode:I

    return v0
.end method

.method public iU()[Lia$b;
    .locals 1

    .line 438
    iget-object v0, p0, Lia$a;->VR:[Lia$b;

    return-object v0
.end method
