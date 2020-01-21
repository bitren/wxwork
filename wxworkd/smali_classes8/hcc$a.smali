.class public Lhcc$a;
.super Ljava/lang/Object;
.source "XWalkUpdaterImp.java"

# interfaces
.implements Lgze$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1, p2}, Lhcc;->d(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public isBusy()Z
    .locals 1

    .line 43
    invoke-static {}, Lhcc;->isBusy()Z

    move-result v0

    return v0
.end method
