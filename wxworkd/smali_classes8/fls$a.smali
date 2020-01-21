.class Lfls$a;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static kjK:Lfls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Lfls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfls;-><init>(Lfls$1;)V

    sput-object v0, Lfls$a;->kjK:Lfls;

    return-void
.end method

.method static synthetic cPb()Lfls;
    .locals 1

    .line 106
    sget-object v0, Lfls$a;->kjK:Lfls;

    return-object v0
.end method
