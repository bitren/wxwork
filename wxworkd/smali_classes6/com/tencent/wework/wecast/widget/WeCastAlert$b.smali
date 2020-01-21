.class public final Lcom/tencent/wework/wecast/widget/WeCastAlert$b;
.super Ljava/lang/Object;
.source "WeCastAlert.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wecast/widget/WeCastAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->textColor:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->type:I

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->textColor:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/wework/wecast/widget/WeCastAlert$b;->type:I

    return-void
.end method
