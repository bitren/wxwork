.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licz;->P(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$5$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
