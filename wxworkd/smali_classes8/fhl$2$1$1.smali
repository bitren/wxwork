.class Lfhl$2$1$1;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl$2$1;->a(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyc:Lfhl$2$1;


# direct methods
.method constructor <init>(Lfhl$2$1;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfhl$2$1$1;->jyc:Lfhl$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 0

    .line 244
    iget-object p2, p0, Lfhl$2$1$1;->jyc:Lfhl$2$1;

    iget-object p2, p2, Lfhl$2$1;->jyb:Lfhl$2;

    iget-object p2, p2, Lfhl$2;->fmJ:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
