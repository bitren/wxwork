.class final Lfcf$a$c$1;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDW:Lfcf$a$c;

.field final synthetic iDX:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lfcf$a$c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfcf$a$c$1;->iDW:Lfcf$a$c;

    iput-object p2, p0, Lfcf$a$c$1;->iDX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lfcf$a$c$1;->iDW:Lfcf$a$c;

    iget-object v0, v0, Lfcf$a$c;->iDT:Lfbz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfcf$a$c$1;->iDX:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lfbz;->onLoaded(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
