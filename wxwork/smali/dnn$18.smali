.class Ldnn$18;
.super Ljava/lang/Object;
.source "FileUpAndDownLoadEngine.java"

# interfaces
.implements Ldor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmh:Ldnn;

.field final synthetic fmw:Ldnn$e;


# direct methods
.method constructor <init>(Ldnn;Ldnn$e;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Ldnn$18;->fmh:Ldnn;

    iput-object p2, p0, Ldnn$18;->fmw:Ldnn$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1574
    iget-object p2, p0, Ldnn$18;->fmw:Ldnn$e;

    invoke-interface {p2, p1}, Ldnn$e;->vo(I)V

    return-void
.end method
