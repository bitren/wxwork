.class public Lgli$n;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private mxa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1267
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public Be(Ljava/lang/String;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lgli$n;->mxa:Ljava/lang/String;

    return-void
.end method

.method public eby()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lgli$n;->mxa:Ljava/lang/String;

    return-object v0
.end method
