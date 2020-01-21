.class public abstract Lekp;
.super Ljava/lang/Object;
.source "SelectFactory_IOnItemClick.java"

# interfaces
.implements Ldlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;J)Z
.end method

.method public final varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "SelectFactory_IOnItemClick"

    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SelectFactory_IOnItemClick use onItemClick instead"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
