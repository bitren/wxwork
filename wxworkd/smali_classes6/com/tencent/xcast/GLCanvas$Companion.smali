.class public final Lcom/tencent/xcast/GLCanvas$Companion;
.super Ljava/lang/Object;
.source "GLCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/tencent/xcast/GLCanvas$Companion;

.field public static final SAVE_FLAG_ALL:I = -0x1

.field public static final SAVE_FLAG_CLIP:I = 0x2

.field public static final SAVE_FLAG_MATRIX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lcom/tencent/xcast/GLCanvas$Companion;

    invoke-direct {v0}, Lcom/tencent/xcast/GLCanvas$Companion;-><init>()V

    sput-object v0, Lcom/tencent/xcast/GLCanvas$Companion;->$$INSTANCE:Lcom/tencent/xcast/GLCanvas$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
