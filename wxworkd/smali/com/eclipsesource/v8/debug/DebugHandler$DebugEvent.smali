.class public final enum Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
.super Ljava/lang/Enum;
.source "DebugHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

.field public static final enum Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "Break"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "Exception"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "NewFunction"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "BeforeCompile"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "AfterCompile"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "CompileError"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "PromiseError"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const-string v1, "AsyncTaskEvent"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    const/16 v0, 0x9

    .line 32
    new-array v0, v0, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Undefined:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Break:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->Exception:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->NewFunction:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->BeforeCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AfterCompile:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->CompileError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->PromiseError:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->AsyncTaskEvent:Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 1

    .line 32
    const-class v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    return-object p0
.end method

.method public static values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    .locals 1

    .line 32
    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->$VALUES:[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    invoke-virtual {v0}, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    return-object v0
.end method
