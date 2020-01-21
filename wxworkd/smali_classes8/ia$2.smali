.class final Lia$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia;->a(Landroid/content/Context;Lhz;Lge$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib$a<",
        "Lia$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VP:Lge$a;

.field final synthetic VQ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lge$a;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lia$2;->VP:Lge$a;

    iput-object p2, p0, Lia$2;->VQ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lia$2;->VP:Lge$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lia$2;->VQ:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lge$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p1, Lia$c;->VU:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lia$2;->VP:Lge$a;

    iget-object p1, p1, Lia$c;->VT:Landroid/graphics/Typeface;

    iget-object v1, p0, Lia$2;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lge$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lia$2;->VP:Lge$a;

    iget p1, p1, Lia$c;->VU:I

    iget-object v1, p0, Lia$2;->VQ:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lge$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public synthetic au(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Lia$c;

    invoke-virtual {p0, p1}, Lia$2;->a(Lia$c;)V

    return-void
.end method
