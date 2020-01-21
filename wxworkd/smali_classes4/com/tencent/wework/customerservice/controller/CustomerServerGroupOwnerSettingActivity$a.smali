.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;
.super Ljava/lang/Object;
.source "CustomerServerGroupOwnerSettingActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;",
            "Ljava/util/List<",
            "Lero;",
            ">;)Z"
        }
    .end annotation
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 40
    :try_start_0
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v4, ""

    .line 48
    aget-object p2, p2, v0

    move-object v5, p2

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CustomerServerGroupOwnerSettingActivity"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCallback onCallback err: "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
