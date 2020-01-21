.class final Lia$1;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lia$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VN:Lhz;

.field final synthetic VO:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhz;ILjava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lia$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lia$1;->VN:Lhz;

    iput p3, p0, Lia$1;->VO:I

    iput-object p4, p0, Lia$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lia$1;->iT()Lia$c;

    move-result-object v0

    return-object v0
.end method

.method public iT()Lia$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lia$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lia$1;->VN:Lhz;

    iget v2, p0, Lia$1;->VO:I

    invoke-static {v0, v1, v2}, Lia;->a(Landroid/content/Context;Lhz;I)Lia$c;

    move-result-object v0

    .line 260
    iget-object v1, v0, Lia$c;->VT:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Lia;->Sk:Lip;

    iget-object v2, p0, Lia$1;->val$id:Ljava/lang/String;

    iget-object v3, v0, Lia$c;->VT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
