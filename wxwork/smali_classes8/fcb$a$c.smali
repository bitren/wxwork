.class public final Lfcb$a$c;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"

# interfaces
.implements Lfdn$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb$a;->a(Lfdn$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCS:Lfdn$a$a;


# direct methods
.method constructor <init>(Lfdn$a$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfcb$a$c;->iCS:Lfdn$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lfdf;)V
    .locals 1

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lfcb$a$c;->iCS:Lfdn$a$a;

    invoke-static {p1, v0}, Lfcb$a;->a(Lfcb$a;Lfdn$a$a;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lfcb$a$c;->iCS:Lfdn$a$a;

    invoke-interface {v0, p1}, Lfdn$a$a;->onLoaded(Lfdf;)V

    :goto_0
    return-void
.end method
