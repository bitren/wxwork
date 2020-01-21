.class final Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GLES20IdImpl.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20IdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;

    invoke-direct {v0}, Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;-><init>()V

    sput-object v0, Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;->INSTANCE:Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x84ff

    .line 53
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    .line 54
    aget v0, v0, v1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/xcast/GLES20IdImpl$Companion$MAX_ANISOTROPY$2;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
