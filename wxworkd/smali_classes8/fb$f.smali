.class final Lfb$f;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final OA:Lfa$b;

.field final OB:Z


# direct methods
.method constructor <init>(Lfa$b;Z)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Lfb$f;->OA:Lfa$b;

    .line 678
    iput-boolean p2, p0, Lfb$f;->OB:Z

    return-void
.end method
