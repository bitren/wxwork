.class public abstract Leka;
.super Ldcz;
.source "IContactItemChooseCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lddc;",
        ">",
        "Ldcz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected glQ:Lekc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ldcz;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Leka;->glQ:Lekc;

    return-void
.end method


# virtual methods
.method public doSearchData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;Z",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
