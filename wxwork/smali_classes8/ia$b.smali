.class public Lia$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final RT:I

.field private final RU:Z

.field private final RW:I

.field private final VD:I

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Liu;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lia$b;->mUri:Landroid/net/Uri;

    .line 349
    iput p2, p0, Lia$b;->RW:I

    .line 350
    iput p3, p0, Lia$b;->RT:I

    .line 351
    iput-boolean p4, p0, Lia$b;->RU:Z

    .line 352
    iput p5, p0, Lia$b;->VD:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 389
    iget v0, p0, Lia$b;->VD:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 366
    iget v0, p0, Lia$b;->RW:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 359
    iget-object v0, p0, Lia$b;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 373
    iget v0, p0, Lia$b;->RT:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lia$b;->RU:Z

    return v0
.end method
