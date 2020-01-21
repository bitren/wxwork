.class public final Lcly$a;
.super Ljava/lang/Object;
.source "ProcessOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private dCQ:Lclm;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclm;)Lcly$a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcly$a;->dCQ:Lclm;

    return-object p0
.end method

.method public aqk()Lcly;
    .locals 2

    .line 36
    new-instance v0, Lcly;

    invoke-direct {v0}, Lcly;-><init>()V

    .line 37
    iget v1, p0, Lcly$a;->timeout:I

    invoke-static {v0, v1}, Lcly;->a(Lcly;I)I

    .line 38
    iget-object v1, p0, Lcly$a;->dCQ:Lclm;

    invoke-static {v0, v1}, Lcly;->a(Lcly;Lclm;)Lclm;

    return-object v0
.end method

.method public pO(I)Lcly$a;
    .locals 0

    .line 26
    iput p1, p0, Lcly$a;->timeout:I

    return-object p0
.end method
