.class Lblm$a;
.super Ljava/lang/Object;
.source "AbstractCoreAssembly.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final cfJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field

.field private final cfK:Lbma;


# direct methods
.method private constructor <init>(Lblm;Lbma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblm$a;->cfJ:Ljava/lang/ref/WeakReference;

    .line 150
    iput-object p2, p0, Lblm$a;->cfK:Lbma;

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "CoreAssembly: HandleMsgTask: null arg"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lblm;Lbma;Lblm$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Lblm$a;-><init>(Lblm;Lbma;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 155
    iget-object v0, p0, Lblm$a;->cfJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lblm;

    if-eqz v1, :cond_2

    .line 157
    iget-object v0, p0, Lblm$a;->cfK:Lbma;

    iget v0, v0, Lbma;->what:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lblm$a;->cfK:Lbma;

    check-cast v0, Lbmc$f;

    .line 164
    iget v2, v0, Lbmc$f;->resultCode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 165
    iget-object v2, v0, Lbmc$f;->ciQ:Lbmi;

    iget-wide v3, v0, Lbmc$f;->ciu:J

    iget-wide v5, v0, Lbmc$f;->civ:J

    invoke-virtual/range {v1 .. v6}, Lblm;->a(Lbmi;JJ)V

    goto :goto_0

    .line 167
    :cond_1
    iget v2, v0, Lbmc$f;->resultCode:I

    iget-object v3, v0, Lbmc$f;->message:Ljava/lang/String;

    iget-wide v4, v0, Lbmc$f;->ciu:J

    iget-wide v6, v0, Lbmc$f;->civ:J

    invoke-virtual/range {v1 .. v7}, Lblm;->a(ILjava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method
