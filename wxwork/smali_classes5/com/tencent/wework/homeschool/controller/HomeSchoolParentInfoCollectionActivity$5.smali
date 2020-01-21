.class Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$5;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoCollectionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$5;->keT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f111da4

    .line 243
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 245
    invoke-static {p2, p3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f112d1c

    .line 247
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
