.class final Lfcb$a$b;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb$a;->a(Lfdn$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCS:Lfdn$a$a;


# direct methods
.method constructor <init>(Lfdn$a$a;)V
    .locals 0

    iput-object p1, p0, Lfcb$a$b;->iCS:Lfdn$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    .line 142
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    iget-object v0, p0, Lfcb$a$b;->iCS:Lfdn$a$a;

    invoke-static {p1, v0}, Lfcb$a;->a(Lfcb$a;Lfdn$a$a;)V

    return-void
.end method
