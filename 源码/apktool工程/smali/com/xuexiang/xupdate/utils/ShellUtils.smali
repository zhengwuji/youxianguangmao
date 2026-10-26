.class Lcom/xuexiang/xupdate/utils/ShellUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static checkRootPermission()Z
    .locals 3

    .line 1
    const-string v0, "echo root"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;->result:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 0

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_16

    .line 6
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_20

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object v3, p1

    :goto_0
    move-object v4, v3

    goto/16 :goto_1c

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_1
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_10

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v1, p2

    :goto_3
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_4
    const/4 v2, -0x1

    goto/16 :goto_15

    :cond_1
    const-string p1, "sh"

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    array-length v3, p0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-nez v5, :cond_2

    goto :goto_7

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 11
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_8
    move-object v0, v2

    goto/16 :goto_1c

    :catch_2
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    goto :goto_4

    .line 13
    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    .line 16
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v7

    goto/16 :goto_10

    :catch_5
    move-exception v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v7

    goto/16 :goto_15

    .line 22
    :cond_4
    :goto_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_3
    move-exception p0

    move-object v4, v0

    goto :goto_8

    :catch_6
    move-exception v4

    move-object v5, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v5

    move-object v5, v0

    goto/16 :goto_10

    :catch_7
    move-exception v4

    move-object v5, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v5

    move-object v5, v0

    goto/16 :goto_15

    :catch_8
    move-exception v3

    move-object v4, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v4

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_10

    :catch_9
    move-exception v3

    move-object v4, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v2

    move v2, v1

    move-object v1, p2

    move-object p2, v4

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_15

    :catch_a
    move-exception p2

    move-object v3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v3

    move-object v4, v0

    :goto_b
    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_10

    :catch_b
    move-exception p2

    move-object v3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v3

    move-object v4, v0

    :goto_c
    move-object v5, v4

    move-object v3, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_15

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    goto :goto_b

    :catch_d
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    goto :goto_c

    :cond_5
    move-object p0, v0

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    .line 24
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_e
    move-exception v2

    goto :goto_e

    :cond_7
    :goto_d
    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    goto :goto_f

    .line 27
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_8
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_19

    :catchall_4
    move-exception p0

    move-object v3, v0

    goto/16 :goto_0

    :catch_f
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto/16 :goto_1

    :catch_10
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    move-object v1, p1

    goto/16 :goto_3

    .line 29
    :goto_10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_9

    .line 30
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_11
    move-exception p0

    goto :goto_12

    :cond_9
    :goto_11
    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    goto :goto_13

    .line 33
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_13
    if-eqz p2, :cond_c

    .line 34
    :goto_14
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_c
    move-object p0, p1

    move-object p2, v1

    move v1, v2

    goto :goto_19

    :catchall_5
    move-exception p0

    move-object p1, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1c

    .line 35
    :goto_15
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_d

    .line 36
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_16

    :catch_12
    move-exception p0

    goto :goto_17

    :cond_d
    :goto_16
    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_e
    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_18

    .line 39
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_18
    if-eqz p2, :cond_c

    goto :goto_14

    .line 40
    :goto_19
    new-instance p1, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    if-nez p0, :cond_10

    move-object p0, v0

    goto :goto_1a

    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    if-nez p2, :cond_11

    goto :goto_1b

    .line 41
    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-direct {p1, v1, p0, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_1c
    if-eqz v0, :cond_12

    .line 42
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1d

    :catch_13
    move-exception p2

    goto :goto_1e

    :cond_12
    :goto_1d
    if-eqz v3, :cond_13

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v4, :cond_14

    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_1f

    .line 45
    :goto_1e
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_1f
    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 47
    :cond_15
    throw p0

    .line 48
    :cond_16
    :goto_20
    new-instance p0, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;

    invoke-direct {p0, v1, v0, v0}, Lcom/xuexiang/xupdate/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
