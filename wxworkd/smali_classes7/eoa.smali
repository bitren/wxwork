.class public Leoa;
.super Ljava/lang/Object;
.source "SysContactUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoa$b;,
        Leoa$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SysContactUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PermissionUtil"

    const/4 v1, 0x1

    .line 1030
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "editCurrentContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v8, Leoa$1;

    move-object v2, v8

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Leoa$1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lekl;)V
    .locals 3

    .line 697
    invoke-interface {p1}, Lekl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lekl;->bkX()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    .line 698
    invoke-interface {p1, p0}, Lekl;->ak(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(ZLeoa$b;)V
    .locals 7

    .line 849
    iget-object v0, p1, Leoa$b;->name:Ljava/lang/String;

    .line 850
    iget-object v1, p1, Leoa$b;->mobileNumber:Ljava/lang/String;

    .line 851
    iget-object v2, p1, Leoa$b;->gIV:Ljava/lang/String;

    .line 852
    iget-object v3, p1, Leoa$b;->email:Ljava/lang/String;

    .line 853
    iget-object p1, p1, Leoa$b;->corpName:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    .line 859
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "vnd.android.cursor.dir/raw_contact"

    .line 861
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 863
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "vnd.android.cursor.item/contact"

    .line 864
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p0, :cond_1

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "name"

    .line 870
    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "phone_type"

    .line 874
    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "phone"

    .line 877
    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "tertiary_phone"

    .line 881
    invoke-virtual {v5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "email"

    .line 885
    invoke-virtual {v5, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "company"

    .line 889
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 p0, 0x10000000

    .line 892
    invoke-virtual {v5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 893
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 895
    sget-object p1, Leoa;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addOrEditContact: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Leoa;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static addExistContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 838
    new-instance v0, Leoa$b;

    invoke-direct {v0}, Leoa$b;-><init>()V

    .line 839
    iput-object p0, v0, Leoa$b;->name:Ljava/lang/String;

    .line 840
    iput-object p1, v0, Leoa$b;->mobileNumber:Ljava/lang/String;

    .line 841
    iput-object p2, v0, Leoa$b;->gIV:Ljava/lang/String;

    .line 842
    iput-object p3, v0, Leoa$b;->email:Ljava/lang/String;

    const/4 p0, 0x0

    .line 844
    invoke-static {p0, v0}, Leoa;->a(ZLeoa$b;)V

    return-void
.end method

.method public static addExistContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 908
    new-instance v0, Leoa$b;

    invoke-direct {v0}, Leoa$b;-><init>()V

    .line 909
    iput-object p0, v0, Leoa$b;->name:Ljava/lang/String;

    .line 910
    iput-object p1, v0, Leoa$b;->gIW:Ljava/util/List;

    const/4 p0, 0x0

    .line 912
    invoke-static {p0, v0}, Leoa;->b(ZLeoa$b;)V

    return-void
.end method

.method public static addNewContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 828
    new-instance v0, Leoa$b;

    invoke-direct {v0}, Leoa$b;-><init>()V

    .line 829
    iput-object p0, v0, Leoa$b;->name:Ljava/lang/String;

    .line 830
    iput-object p1, v0, Leoa$b;->mobileNumber:Ljava/lang/String;

    .line 831
    iput-object p2, v0, Leoa$b;->gIV:Ljava/lang/String;

    .line 832
    iput-object p3, v0, Leoa$b;->email:Ljava/lang/String;

    const/4 p0, 0x1

    .line 834
    invoke-static {p0, v0}, Leoa;->a(ZLeoa$b;)V

    return-void
.end method

.method public static addNewContactMulitNumber(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 900
    new-instance v0, Leoa$b;

    invoke-direct {v0}, Leoa$b;-><init>()V

    .line 901
    iput-object p0, v0, Leoa$b;->name:Ljava/lang/String;

    .line 902
    iput-object p1, v0, Leoa$b;->gIW:Ljava/util/List;

    const/4 p0, 0x1

    .line 904
    invoke-static {p0, v0}, Leoa;->b(ZLeoa$b;)V

    return-void
.end method

.method private static b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1042
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    .line 1043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 1047
    :try_start_1
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcfd;->c(Landroid/content/Context;J)[J

    move-result-object v2

    .line 1048
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v2}, Lcfd;->a(Landroid/content/Context;[J)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    .line 1052
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1063
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1064
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgc;

    .line 1066
    invoke-virtual {v4}, Lcgc;->ahq()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1067
    invoke-virtual {v4}, Lcgc;->aid()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1070
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "name"

    .line 1071
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "tertiary_phone"

    .line 1074
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "email"

    .line 1077
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1053
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "name"

    .line 1054
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "tertiary_phone"

    .line 1057
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "email"

    .line 1060
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    :cond_7
    :goto_2
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1082
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 1083
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1084
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1086
    sget-object p1, Leoa;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "addContact: "

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static b(ZLeoa$b;)V
    .locals 8

    .line 916
    iget-object v0, p1, Leoa$b;->name:Ljava/lang/String;

    .line 917
    iget-object v1, p1, Leoa$b;->email:Ljava/lang/String;

    .line 918
    iget-object v2, p1, Leoa$b;->corpName:Ljava/lang/String;

    .line 920
    iget-object p1, p1, Leoa$b;->gIW:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p0, :cond_0

    .line 926
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "vnd.android.cursor.dir/raw_contact"

    .line 928
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 930
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "vnd.android.cursor.item/contact"

    .line 931
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p0, :cond_1

    .line 936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "name"

    .line 937
    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_6

    .line 941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 943
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v7, "phone_type"

    .line 945
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "phone"

    .line 946
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    const-string v7, "secondary_phone_type"

    .line 948
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "secondary_phone"

    .line 949
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-ne p1, v5, :cond_4

    const-string v7, "tertiary_phone_type"

    .line 951
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "tertiary_phone"

    .line 952
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 962
    :cond_6
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "email"

    .line 963
    invoke-virtual {v6, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "company"

    .line 967
    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/high16 p0, 0x10000000

    .line 970
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 971
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 973
    sget-object p1, Leoa;->TAG:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "addOrEditContact: "

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static bxP()Z
    .locals 6

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->attr:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Leoa;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copyNumberOnLongPressed(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    new-instance v1, Ldrg;

    const v2, 0x7f11243d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDB:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1096
    new-instance v2, Leoa$2;

    invoke-direct {v2, p1}, Leoa$2;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static editCurrentContact(Landroid/net/Uri;Lfpt;)V
    .locals 7

    .line 772
    sget-object v0, Leoa;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "editCurrentContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 775
    iget-object p0, p1, Lfpt;->mName:Ljava/lang/String;

    iget-object v0, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfpt;->kug:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfpt;->dbi:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v5, v6, p0, v0, p1}, Leoa;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 777
    sget-object p1, Leoa;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addContact: "

    aput-object v1, v0, v4

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static isLoginContact(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 128
    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static k(Lfpt;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 715
    :cond_0
    invoke-static {p0}, Leoa;->l(Lfpt;)Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Leoa$b;

    invoke-direct {v1}, Leoa$b;-><init>()V

    .line 718
    iput-object v0, v1, Leoa$b;->name:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->mobileNumber:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lfpt;->dbi:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->gIV:Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lfpt;->gIM:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->email:Ljava/lang/String;

    .line 722
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Leoa$b;->corpName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 724
    invoke-static {p0, v1}, Leoa;->a(ZLeoa$b;)V

    return-void
.end method

.method private static l(Lfpt;)Ljava/lang/String;
    .locals 5

    .line 731
    iget-object v0, p0, Lfpt;->mName:Ljava/lang/String;

    .line 732
    sget-object v1, Leoa;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SysContactUtil.buildNameForSysContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfpt;->mName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfpt;->kuk:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    iget-object v0, p0, Lfpt;->mName:Ljava/lang/String;

    .line 735
    iget-object v1, p0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v1, p0, Lfpt;->kuk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfpt;->kuk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfpt;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m(Lfpt;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-static {p0}, Leoa;->l(Lfpt;)Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Leoa$b;

    invoke-direct {v1}, Leoa$b;-><init>()V

    .line 758
    iput-object v0, v1, Leoa$b;->name:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lfpt;->kug:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->mobileNumber:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lfpt;->dbi:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->gIV:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lfpt;->gIM:Ljava/lang/String;

    iput-object v0, v1, Leoa$b;->email:Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Leoa$b;->corpName:Ljava/lang/String;

    const/4 p0, 0x0

    .line 764
    invoke-static {p0, v1}, Leoa;->a(ZLeoa$b;)V

    return-void
.end method

.method public static sX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 78
    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "********************************"

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/16 v4, 0x20

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
.end method

.method public static sY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-gt v0, v2, :cond_2

    .line 98
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "********************************"

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "********************************"

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
.end method

.method public static showDialogMultiLineTitle(Landroid/app/Activity;Lekl;)Ldxq;
    .locals 3

    .line 703
    invoke-interface {p1, p0}, Lekl;->ak(Landroid/app/Activity;)V

    .line 704
    invoke-interface {p1}, Lekl;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lekl;->bkX()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    move-result-object p0

    return-object p0
.end method
