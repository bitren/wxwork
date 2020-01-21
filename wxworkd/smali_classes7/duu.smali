.class public Lduu;
.super Landroid/text/style/ClickableSpan;
.source "IntentSpan.java"

# interfaces
.implements Lduv$a;


# instance fields
.field private final fxD:Ljava/lang/Integer;

.field private final fxE:Ljava/lang/Integer;

.field protected fxf:Lduq;

.field private final mIntent:Landroid/content/Intent;

.field private final mName:Ljava/lang/String;

.field private mPressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lduu;->mPressed:Z

    .line 34
    iput-object p1, p0, Lduu;->mIntent:Landroid/content/Intent;

    .line 35
    iput-object p2, p0, Lduu;->mName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lduu;->fxD:Ljava/lang/Integer;

    .line 37
    iput-object p4, p0, Lduu;->fxE:Ljava/lang/Integer;

    .line 38
    iput-object p5, p0, Lduu;->fxf:Lduq;

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/CmdParser;->ap(Landroid/content/Intent;)Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    move-result-object v0

    .line 47
    sget-object v1, Lduu$1;->fxF:[I

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "IntentSpan"

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onClick"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "arg is null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 67
    :try_start_0
    iget-object v0, p0, Lduu;->fxf:Lduq;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lduu;->fxf:Lduq;

    iget-object v1, p0, Lduu;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lduu;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lduq;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lduu;->mIntent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lduu;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lduu;->mPressed:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lduu;->fxD:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 85
    :cond_0
    iget-boolean v0, p0, Lduu;->mPressed:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lduu;->fxE:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lduv;->a(Landroid/text/TextPaint;Ljava/lang/Integer;)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
