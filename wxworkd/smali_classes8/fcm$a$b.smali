.class final Lfcm$a$b;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcm$a;->a(Lfcm$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEn:Lfcm$b;


# direct methods
.method constructor <init>(Lfcm$b;)V
    .locals 0

    iput-object p1, p0, Lfcm$a$b;->iEn:Lfcm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lfcm$a$b;->iEn:Lfcm$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lfcm$b;->onResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method
