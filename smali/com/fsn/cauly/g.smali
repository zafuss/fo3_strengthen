.class Lcom/fsn/cauly/g;
.super Lcom/fsn/cauly/BDThreadCommand;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/BDThreadCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/g;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/fsn/cauly/g;->errorCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/g;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/g;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/g;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/g;->e:Ljava/lang/String;

    return-void
.end method

.method public execute()V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/fsn/cauly/BDThreadCommand;->execute()V

    return-void
.end method

.method public handleCommand()V
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fsn/cauly/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fsn/cauly/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    sget-object v3, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http Response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v2

    move-object v5, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    const/16 v6, 0x400

    :try_start_3
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    iget-boolean v8, p0, Lcom/fsn/cauly/g;->cancelled:Z

    if-eqz v8, :cond_9

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "UTF-8"

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fsn/cauly/g;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    move-object v3, v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6
    :goto_6
    iget-boolean v0, p0, Lcom/fsn/cauly/g;->cancelled:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/fsn/cauly/g;->errorCode:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/fsn/cauly/g;->b()V

    :cond_7
    return-void

    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/fsn/cauly/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsn/cauly/f;->a(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/fsn/cauly/g;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v4, v1

    move-object v5, v2

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/fsn/cauly/g;->errorCode:I

    if-nez v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/fsn/cauly/g;->errorCode:I

    goto :goto_3

    :cond_a
    :try_start_a
    invoke-virtual {p0, v4}, Lcom/fsn/cauly/g;->a(Ljava/io/File;)V

    iget v3, p0, Lcom/fsn/cauly/g;->errorCode:I

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/fsn/cauly/g;->c:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x2

    iput v3, p0, Lcom/fsn/cauly/g;->errorCode:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v0

    move-object v0, v9

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_7

    :cond_b
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/fsn/cauly/g;->errorCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/g;->h:Z

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Cache hit"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_7
.end method
