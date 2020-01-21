.class Lfwv$a;
.super Ljava/lang/Object;
.source "MessageListRefreshHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final lfm:Lfwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lfwv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwv;-><init>(Lfwv$1;)V

    sput-object v0, Lfwv$a;->lfm:Lfwv;

    return-void
.end method
