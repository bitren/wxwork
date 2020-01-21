.class Lcel$4;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcel;->adO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTL:Lcel;


# direct methods
.method constructor <init>(Lcel;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcel$4;->cTL:Lcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1127
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcep;->ot(I)Z

    return-void
.end method
