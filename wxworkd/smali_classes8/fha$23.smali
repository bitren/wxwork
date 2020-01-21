.class Lfha$23;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lfha$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;JZLjava/lang/String;Ljava/lang/String;ZLfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field final synthetic jxn:Z

.field final synthetic jxo:Z

.field final synthetic jxs:Z

.field final synthetic jxt:Ljava/lang/String;

.field final synthetic jxu:Z

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfha;Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lfha$23;->jxf:Lfha;

    iput-object p2, p0, Lfha$23;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$23;->jjK:Lfpl;

    iput-boolean p4, p0, Lfha$23;->jxn:Z

    iput-boolean p5, p0, Lfha$23;->jxo:Z

    iput-object p6, p0, Lfha$23;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iput-boolean p7, p0, Lfha$23;->jxs:Z

    iput-object p8, p0, Lfha$23;->val$name:Ljava/lang/String;

    iput-wide p9, p0, Lfha$23;->cAd:J

    iput-object p11, p0, Lfha$23;->jxt:Ljava/lang/String;

    iput-boolean p12, p0, Lfha$23;->jxu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JIII)V
    .locals 13

    move-object v0, p0

    if-nez p3, :cond_0

    .line 1379
    iget-object v1, v0, Lfha$23;->jxf:Lfha;

    iget-object v2, v0, Lfha$23;->val$context:Landroid/app/Activity;

    iget-object v3, v0, Lfha$23;->jjK:Lfpl;

    iget-boolean v4, v0, Lfha$23;->jxn:Z

    iget-boolean v5, v0, Lfha$23;->jxo:Z

    iget-object v6, v0, Lfha$23;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iget-boolean v7, v0, Lfha$23;->jxs:Z

    iget-object v8, v0, Lfha$23;->val$name:Ljava/lang/String;

    iget-wide v9, v0, Lfha$23;->cAd:J

    iget-object v11, v0, Lfha$23;->jxt:Ljava/lang/String;

    iget-boolean v12, v0, Lfha$23;->jxu:Z

    invoke-static/range {v1 .. v12}, Lfha;->a(Lfha;Landroid/app/Activity;Lfpl;ZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;ZLjava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
