.class public Lcly;
.super Ljava/lang/Object;
.source "ProcessOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcly$a;
    }
.end annotation


# instance fields
.field private dCQ:Lclm;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcly;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcly;->timeout:I

    return p1
.end method

.method static synthetic a(Lcly;Lclm;)Lclm;
    .locals 0

    .line 8
    iput-object p1, p0, Lcly;->dCQ:Lclm;

    return-object p1
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 14
    iget v0, p0, Lcly;->timeout:I

    return v0
.end method
