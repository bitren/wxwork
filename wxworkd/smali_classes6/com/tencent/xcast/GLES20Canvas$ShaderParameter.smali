.class abstract Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;
.super Ljava/lang/Object;
.source "GLES20Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLES20Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ShaderParameter"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final get_name()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/xcast/GLES20Canvas$ShaderParameter;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract loadHandle(I)I
.end method
